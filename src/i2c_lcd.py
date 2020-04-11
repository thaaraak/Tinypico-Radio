"""Implements a HD44780 character LCD connected via PCF8574 on I2C."""

import machine
from machine import I2C
from machine import Pin
from lcd_api import LcdApi
import time

# The PCF8574 has a jumper selectable address: 0x20 - 0x27
DEFAULT_I2C_ADDR = 0x27

# Defines shifts or masks for the various LCD line attached to the PCF8574

MASK_RS = 0x01
MASK_RW = 0x02
MASK_E = 0x04
SHIFT_BACKLIGHT = 3
SHIFT_DATA = 4


class I2cLcd(LcdApi):
    """Implements a HD44780 character LCD connected via PCF8574 on I2C."""

    def __init__(self, data, clock, num_lines, num_columns, addr=DEFAULT_I2C_ADDR):

        self.i2c_addr = addr
        self.i2c=I2C(freq=100000,scl=clock,sda=data)
        self.i2c.writeto(self.i2c_addr, b'\0')

        self.buf = bytearray(2)
        self.command = bytearray(4)

        time.sleep(0.020)    # Allow LCD time to powerup
        self.hal_write_init_nibble(self.LCD_FUNCTION_RESET) # Send reset 3 times
        time.sleep(0.005)   # need to delay at least 4.1 msec
        self.hal_write_init_nibble(self.LCD_FUNCTION_RESET)
        time.sleep(0.001)
        self.hal_write_init_nibble(self.LCD_FUNCTION_RESET)
        time.sleep(0.001)

        # Put LCD into 4 bit mode
        self.hal_write_init_nibble(self.LCD_FUNCTION)
        time.sleep(0.001)
        LcdApi.__init__(self, num_lines, num_columns)
        cmd = self.LCD_FUNCTION
        if num_lines > 1:
            cmd |= self.LCD_FUNCTION_2LINES
        self.hal_write_command(cmd)
        
        self.hal_backlight_on()

    def hal_write_init_nibble(self, nibble):
        """Writes an initialization nibble to the LCD.

        This particular function is only used during initialization.
        """
        byte = ((nibble >> 4) & 0x0f) << SHIFT_DATA
        self.buf[0] = byte | MASK_E
        self.buf[1] = byte
        self.i2c.writeto(self.i2c_addr, self.buf )

    def hal_backlight_on(self):
        """Allows the hal layer to turn the backlight on."""
        self.i2c.writeto(self.i2c_addr, bytearray([1 << SHIFT_BACKLIGHT]))

    def hal_backlight_off(self):
        """Allows the hal layer to turn the backlight off."""
        self.i2c.writeto(self.i2c_addr, b'\0' )

    def hal_write_command(self, cmd):
        """Writes a command to the LCD.

        Data is latched on the falling edge of E.
        """
        byte = ((self.backlight << SHIFT_BACKLIGHT) |
                (((cmd >> 4) & 0x0f) << SHIFT_DATA))
        this.command[0] = byte | MASK_E;
        this.command[1] = byte
        byte = ((self.backlight << SHIFT_BACKLIGHT) |
                ((cmd & 0x0f) << SHIFT_DATA))
        this.command[2] = byte | MASK_E
        this.command[3] = byte
        
        self.i2c.writeto(self.i2c_addr, this.command )
        
        if cmd <= 3:
            # The home and clear commands require a worst
            # case delay of 4.1 msec
            time.sleep(0.005)

    def hal_write_data(self, data):
        """Write data to the LCD."""
        
        byte = (MASK_RS |
                (self.backlight << SHIFT_BACKLIGHT) |
                (((data >> 4) & 0x0f) << SHIFT_DATA))
                
        this.command[0] = byte | MASK_E;
        this.command[1] = byte
        byte = (MASK_RS |
                (self.backlight << SHIFT_BACKLIGHT) |
                ((data & 0x0f) << SHIFT_DATA))
        this.command[2] = byte | MASK_E;
        this.command[3] = byte

        self.i2c.writeto(self.i2c_addr, this.command )
