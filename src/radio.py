import machine
from machine import Pin
import time
import math

class Radio:

	MIN_FREQUENCY = const( 7000000 )
	MAX_FREQUENCY = const( 30000000 )
	
	MIN_RADIX = const( 0 )
	MAX_RADIX = const( 6 )
	
	MODE_FREQUENCY = const( 1 )
	MODE_RADIX = const( 2 )
	
	STARTING_RADIX = const(2)
	
	def __init__(self, rbutton, encoder, lcd, si5351, frequency):
		self._encoder = encoder
		self._si5351 = si5351
		self._frequency = frequency
		self._radix = STARTING_RADIX
		self._lcd = lcd
		self._mode = MODE_FREQUENCY
		self._rbutton = rbutton
		self._mult = 100
		
		self._old_encoder_value = 0
		self._old_rbutton_value = 1
		self._old_mult = 0
		
	def encoderChanged( self, e ):
		
		if self._mode == MODE_FREQUENCY:
			self.frequencyChanged( e )
		else:
			self.radixChanged( e )
			
		self._old_encoder_value = e
	

	def frequencyChanged( self, e ):
		
		if e > self._old_encoder_value:
			self._frequency += math.floor(math.pow(10, self._radix ))
		else:
			self._frequency -= math.floor(math.pow( 10, self._radix ))
	
		if self._frequency > MAX_FREQUENCY:
			self._frequency = MAX_FREQUENCY
		elif self._frequency < MIN_FREQUENCY:
			self._frequency = MIN_FREQUENCY

		self.setFrequency()
		self.printlcd()

	def setFrequency( self ):
		
		f = self._frequency
		
		if f < 8000000:
			self._mult = 100
		elif f < 11000000:
			self._mult = 80
		elif f < 15000000:
			self._mult = 50
		else:
			self._mult = 30

		self._si5351.set_frequency( self._frequency, self._si5351.clock_0, self._si5351.pll_b, self._mult )
		self._si5351.set_frequency( self._frequency, self._si5351.clock_2, self._si5351.pll_b, self._mult )
		
		if ( self._mult != self._old_mult ):
			self._si5351.set_phase( self._si5351.clock_2, self._si5351.pll_a, self._mult )

		self.old_mult = self._mult
		

	def radixChanged( self, e ):

		if e < self._old_encoder_value:
			self._radix += 1
		else:
			self._radix -= 1
	
		if self._radix > MAX_RADIX:
			self._radix = MAX_RADIX
		elif self._radix < MIN_RADIX:
			self._radix = MIN_RADIX
			
		self.showRadix()


	def showRadix( self ):
		cursorpos = 10 - self._radix
		if ( self._radix > 2 ):
			cursorpos -= 1
		if ( self._radix > 5 ):
			cursorpos -= 1
		
		self._lcd.move_to( cursorpos, 0 )
			

	def printlcd( self ):
		
		f = self._frequency
		mhz = math.floor( f / 1000000 )
		khz = math.floor( ( f - mhz * 1000000 ) / 1000 )
		hz = f % 1000;
		self._lcd.move_to( 0, 0 );
		self._lcd.putstr( "{0:3.0d},{1:03.0d}.{2:03.0d}".format( mhz, khz, hz ) );
		

	def radixButtonPressed( self, b ):
	
		if b == 1:
			if self._mode == MODE_FREQUENCY:
				self._mode = MODE_RADIX
				self._lcd.show_cursor();
				self._lcd.blink_cursor_on();
				self.showRadix()
			else:
				self._mode = MODE_FREQUENCY
				self._lcd.blink_cursor_off();
				self._lcd.hide_cursor()

		self._old_rbutton_value = b
		
	
	def run(self):
		
		self.printlcd()
		self.setFrequency()
		
		while True:
			
			e = self._encoder.value
			if e != self._old_encoder_value:
				self.encoderChanged( e )
			
			self._rbutton.update()
			b = self._rbutton.value
			if b != self._old_rbutton_value:
				self.radixButtonPressed(b)
				
			time.sleep(0.05)
		

		
