from machine import Pin
from machine import I2C
import utime

_ADS1115_ADDRESS = const(0x48)
_ADS1015_CONVERSIONDELAY = const(1)
_ADS1115_CONVERSIONDELAY = const(9)

_DEFAULT_GAIN = 'Gain 2'

_ADS1015_GAIN = {
	'Gain 2/3': 0x0000,
	'Gain 1': 0x0200,
	_DEFAULT_GAIN: 0x0400,
	'Gain 4': 0x0600,
	'Gain 8': 0x0800,
	'Gain 16': 0x0A00
}
	
_ADS1015_REG_CONFIG_OS_MASK = const(0x8000) # OS Mask
_ADS1015_REG_CONFIG_OS_SINGLE = const(0x8000) # Write: Set to start a single-conversion
_ADS1015_REG_CONFIG_OS_BUSY = const(0x0000) # Read: Bit = 0 when conversion is in progress
_ADS1015_REG_CONFIG_OS_NOTBUSY = const(0x8000) # Read: Bit = 1 when device is not performing a conversion

_ADS1015_REG_CONFIG_MUX_MASK = const(0x7000) # Mux Mask
_ADS1015_REG_CONFIG_MUX_DIFF_0_1 = const(0x0000) # Differential P = AIN0, N = AIN1 (default)
_ADS1015_REG_CONFIG_MUX_DIFF_0_3 = const(0x1000) # Differential P = AIN0, N = AIN3
_ADS1015_REG_CONFIG_MUX_DIFF_1_3 = const(0x2000) # Differential P = AIN1, N = AIN3
_ADS1015_REG_CONFIG_MUX_DIFF_2_3 = const(0x3000) # Differential P = AIN2, N = AIN3
_ADS1015_REG_CONFIG_MUX_SINGLE_0 = const(0x4000) # Single-ended AIN0
_ADS1015_REG_CONFIG_MUX_SINGLE_1 = const(0x5000) # Single-ended AIN1
_ADS1015_REG_CONFIG_MUX_SINGLE_2 = const(0x6000) # Single-ended AIN2
_ADS1015_REG_CONFIG_MUX_SINGLE_3 = const(0x7000) # Single-ended AIN3

_ADS1015_REG_CONFIG_CMODE_MASK = const(0x0010) # CMode Mask
_ADS1015_REG_CONFIG_CMODE_TRAD = const(0x0000) # Traditional comparator with hysteresis (default)
_ADS1015_REG_CONFIG_CMODE_WINDOW = const(0x0010) # Window comparator

_ADS1015_REG_CONFIG_CPOL_MASK = const(0x0008) # CPol Mask
_ADS1015_REG_CONFIG_CPOL_ACTVLOW = const(0x0000) # ALERT/RDY pin is low when active (default)
_ADS1015_REG_CONFIG_CPOL_ACTVHI = const(0x0008) # ALERT/RDY pin is high when active

_ADS1015_REG_CONFIG_CLAT_MASK= const(0x0004) # Determines if ALERT/RDY pin latches once asserted
_ADS1015_REG_CONFIG_CLAT_NONLAT = const(0x0000) # Non-latching comparator (default)
_ADS1015_REG_CONFIG_CLAT_LATCH = const(0x0004) # Latching comparator

_ADS1015_REG_CONFIG_CQUE_MASK = const(0x0003)
_ADS1015_REG_CONFIG_CQUE_1CONV = const(0x0000) # Assert ALERT/RDY after one conversions
_ADS1015_REG_CONFIG_CQUE_2CONV = const(0x0001) # Assert ALERT/RDY after two conversions
_ADS1015_REG_CONFIG_CQUE_4CONV = const(0x0002) # Assert ALERT/RDY after four conversions
_ADS1015_REG_CONFIG_CQUE_NONE = const(0x0003) # Disable the comparator and put ALERT/RDY in high state (default)

_ADS1015_REG_CONFIG_DR_MASK = const(0x00E0)   # Data Rate Mask
_ADS1015_REG_CONFIG_DR_128SPS = const(0x0000) # 128 samples per second
_ADS1015_REG_CONFIG_DR_250SPS = const(0x0020) # 250 samples per second
_ADS1015_REG_CONFIG_DR_490SPS = const(0x0040) # 490 samples per second
_ADS1015_REG_CONFIG_DR_920SPS = const(0x0060) # 920 samples per second
_ADS1015_REG_CONFIG_DR_1600SPS = const(0x0080) # 1600 samples per second (default)
_ADS1015_REG_CONFIG_DR_2400SPS = const(0x00A0) # 2400 samples per second
_ADS1015_REG_CONFIG_DR_3300SPS = const(0x00C0) # 3300 samples per second

_ADS1015_REG_CONFIG_MODE_MASK = const(0x0100)   # Mode Mask
_ADS1015_REG_CONFIG_MODE_CONTIN = const(0x0000) # Continuous conversion mode
_ADS1015_REG_CONFIG_MODE_SINGLE= const(0x0100) # Power-down single-shot mode (default)

_ADS1015_REG_POINTER_MASK = const(0x03)      # Point mask
_ADS1015_REG_POINTER_CONVERT = const(0x00)   # Conversion
_ADS1015_REG_POINTER_CONFIG = const(0x01)    # Configuration
_ADS1015_REG_POINTER_LOWTHRESH = const(0x02) # Low threshold
_ADS1015_REG_POINTER_HITHRESH = const(0x03)  # High threshold


class ADS1115(object):
	
	def __init__(self, data, clock, gain=_DEFAULT_GAIN, addr=_ADS1115_ADDRESS, conversion_delay=_ADS1115_CONVERSIONDELAY, bit_shift=0 ):
        
		self._i2c_addr = addr
		self._i2c=I2C(freq=400000,scl=clock,sda=data)
		self._WRITE_BUFFER = bytearray(3)
		self._READ_BUFFER = bytearray(2)
		self._BUFFER = bytearray(1)
		self._conversion_delay = conversion_delay
		self._bit_shift = bit_shift
		
		g = _ADS1015_GAIN.get(gain)
		if g is None:
			g = _ADS1015_GAIN.get(_DEFAULT_GAIN)
		
		self._gain = g

	def writeRegister( self, register, val ):
        # Write an 16-bit unsigned value to the specified 8-bit address.
		self._WRITE_BUFFER[0] = register & 0xFF
		self._WRITE_BUFFER[1] = val >> 8
		self._WRITE_BUFFER[2] = val & 0xff
		#print("Write Reg:{0} = {1}:{2}".format(register, self._WRITE_BUFFER[1], self._WRITE_BUFFER[2]))
		self._i2c.writeto(self._i2c_addr, self._WRITE_BUFFER )

	def readRegister(self, register):
        # Read an 8-bit unsigned value from the specified 8-bit address.
		self._BUFFER[0] = register & 0xFF
		self._i2c.writeto(self._i2c_addr, self._BUFFER)
		self._i2c.readfrom_into(self._i2c_addr, self._READ_BUFFER)
		return_value = ( self._READ_BUFFER[0] << 8 ) | self._READ_BUFFER[1]
		#print("Read Reg:{0} {1}:{2}".format(register, self._READ_BUFFER[0], self._READ_BUFFER[1]))
		return return_value
		
	def readSingleEnded( self, channel=0 ):
		config = (	_ADS1015_REG_CONFIG_CQUE_NONE | 	# Disable the comparator (default val)
					_ADS1015_REG_CONFIG_CLAT_NONLAT | 	# Non-latching (default val)
					_ADS1015_REG_CONFIG_CPOL_ACTVLOW | 	# Alert/Rdy active low   (default val)
					_ADS1015_REG_CONFIG_CMODE_TRAD |   	# Traditional comparator (default val)
					_ADS1015_REG_CONFIG_DR_1600SPS |   	# 1600 samples per second (default)
					_ADS1015_REG_CONFIG_MODE_SINGLE )  	# Single-shot mode (default)

		config |= self._gain;

		if channel == 0:
			config |= _ADS1015_REG_CONFIG_MUX_SINGLE_0
		elif channel == 1:
			config |= _ADS1015_REG_CONFIG_MUX_SINGLE_1
		elif channel == 2:
			config |= _ADS1015_REG_CONFIG_MUX_SINGLE_2
		elif channel == 3:
			config |= _ADS1015_REG_CONFIG_MUX_SINGLE_3
  
		# Set 'start single-conversion' bit
		config |= _ADS1015_REG_CONFIG_OS_SINGLE;

		# Write config register to the ADC
		self.writeRegister(_ADS1015_REG_POINTER_CONFIG, config);

		#Wait for the conversion to complete
		utime.sleep_ms(self._conversion_delay);

		# Read the conversion results
		# Shift 12-bit results right 4 bits for the ADS1015
		return self.readRegister(_ADS1015_REG_POINTER_CONVERT) >> self._bit_shift

"""


/**************************************************************************/
/*!
    @brief  In order to clear the comparator, we need to read the
            conversion results.  This function reads the last conversion
            results without changing the config value.

    @return the last ADC reading
*/
/**************************************************************************/
int16_t Adafruit_ADS1015::getLastConversionResults() {
  // Wait for the conversion to complete
  delay(m_conversionDelay);

  // Read the conversion results
  uint16_t res =
      readRegister(m_i2cAddress, ADS1015_REG_POINTER_CONVERT) >> m_bitShift;
  if (m_bitShift == 0) {
    return (int16_t)res;
  } else {
    // Shift 12-bit results right 4 bits for the ADS1015,
    // making sure we keep the sign bit intact
    if (res > 0x07FF) {
      // negative number - extend the sign to 16th bit
      res |= 0xF000;
    }
    return (int16_t)res;
  }
}

"""
