# gimbal module data,include pitch and yaw.
# id of task
uint8 tid

# constants for control type
uint8 ABSOLUTE_ANGLE = 1
uint8 RELATIVE_ANGLE = 2
uint8 VELOCITY = 3

uint8 yaw_type
uint8 pitch_type

# control info
Gimbal position
Gimbal velocity
