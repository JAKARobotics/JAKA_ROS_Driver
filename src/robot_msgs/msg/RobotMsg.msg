# feedback information of the controlled robot

# state of robot: 
#   0 – STOPPED, not in execution, but ready to move.
#	1 – PAUSED, paused in the middle of unfinished motion
#	2 – EmeStop, not ready for any motion commands.
#	3 – RUNNING, executing motion command. 
#	4 – Error, not ready for any motion commands.
int16 state

# mode of robot:
#	0 for TEACH mode
#	1 for PLAY mode
#	2 for REMOTE mode
int16 mode

# motor_sync: get motor synchronization, 1 for motor sync, 0 for motor async
int16 motor_sync

# servo_enable: get servo status, 1 for servo control enabled, 0 for servo disabled
int16 servo_enable


int16 collision_state
