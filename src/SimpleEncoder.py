from machine import Pin

class Encoder(object):

	def __init__(self, pin_clk, pin_dt ):
		
		self.aflag = 0
		self.bflag = 0
		self._value = 0
		self.encoderA = Pin(pin_clk, mode=Pin.IN, pull=Pin.PULL_UP )
		self.encoderB = Pin(pin_dt, mode=Pin.IN, pull=Pin.PULL_UP )
		trig = Pin.IRQ_RISING | Pin.IRQ_FALLING
		self.encoderA.irq(handler=self.pin_handlerA, trigger=trig )
		self.encoderB.irq(handler=self.pin_handlerB, trigger=trig )

	def pin_handlerA(self, pin):
		if ( self.encoderA.value() is 1 and self.encoderB.value() is 1 and self.aflag is 1 ):
			self._value += 1
			self.bflag = 0
			self.aflag = 0
		elif ( self.encoderA.value() is 1 ):
			self.bflag = 1

	def pin_handlerB(self, pin):
		if ( self.encoderA.value() is 1 and self.encoderB.value() is 1 and self.bflag is 1 ):
			self._value -= 1
			self.bflag = 0
			self.aflag = 0
		elif ( self.encoderA.value() is 1 ):
			self.aflag = 1

	@property
	def value(self):
		return self._value





