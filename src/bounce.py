import machine
from machine import Pin
import utime


class Bounce:

        DEBOUNCED_STATE = const(1);
        UNSTABLE_STATE = const(2);
        CHANGED_STATE = const(4);

        def __init__(self, pin, interval_millis=10):
                self._pin = pin
                self._previous_millis = utime.ticks_ms()
                self._interval_millis = interval_millis
                self._state = 0
                
                self._duration_of_previous_state = 0
                self._state_change_last_time = 0
                
                if ( self.value is 1 ):
                        self._state = DEBOUNCED_STATE | UNSTABLE_STATE
        
        @property
        def value(self):
                return self._pin.value()

        def toggleState( self, flag ):
                self._state ^= flag
        
        def isState( self, flag ):
                return (self._state & flag) != 0

        def setStateFlag( self, flag ):
                self._state |= flag

        def getStateFlag( self, flag ):
                return (self._state & flag) != 0

        def unsetStateFlag( self, flag ):
                self._state &= ~flag

        def changeState( self ):
                self.toggleState(DEBOUNCED_STATE)
                self.setStateFlag( CHANGED_STATE )
                self._duration_of_previous_state = utime.ticks_ms() - self._state_change_last_time;
                self.state_change_last_time = utime.ticks_ms()

        def changed( self ):
                return self.isState(CHANGED_STATE)
                
        def update( self ):
 
                self.unsetStateFlag(CHANGED_STATE)
                currentState = self.value
 
                # print( "current: {0} State: {1}".format( currentState, self._state ) )
                
                # If the reading is different from last reading, reset the debounce counter
                if currentState != self.getStateFlag(UNSTABLE_STATE):
                        self._previous_millis = utime.ticks_ms()
                        self.toggleState(UNSTABLE_STATE)
                        # print( "millis: {0} State: {1}".format( self._previous_millis, self._state ) )
                        
                else:
                        # print( "diff millis: {0} DBState: {1}".format( utime.ticks_ms() - self._previous_millis, self.getStateFlag(DEBOUNCED_STATE ) ) )
                        if utime.ticks_ms() - self._previous_millis >= self._interval_millis:
                        # We have passed the threshold time, so the input is now stable
                        # If it is different from last state, set the STATE_CHANGED flag
                                if currentState != self.getStateFlag(DEBOUNCED_STATE):
                                        self._previous_millis = utime.ticks_ms()
                                        self.changeState()

                return self.changed()
