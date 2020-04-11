import radio
import SimpleEncoder
import machine
from machine import Pin
import lcd_api
import i2c_lcd
import bounce
import time
import si5351

synth = si5351.SI5351( data=Pin(21), clock=Pin(22) )

lcd = i2c_lcd.I2cLcd( data=Pin(21), clock=Pin(22), num_lines=2, num_columns=16 )
button = bounce.Bounce( Pin(15, mode=Pin.IN, pull=Pin.PULL_UP))
enc = SimpleEncoder.Encoder( 26, 27 )
r = radio.Radio( button, enc, lcd, synth, 7010000 )
r.run()
