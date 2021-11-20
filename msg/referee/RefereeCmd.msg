# msg for cmd in referee system
uint8 PREPARATION = 0    # system cmd: 3 min preparation (free control for robot, disable referee system)
uint8 SELF_CHECKING = 1  # system cmd: referee system self-checking (unable to control robot, and 
                         # init all referee system data).
uint8 START_GAME = 2     # system cmd: start game (free control for robot, enable referee system)
uint8 STOP_GAME = 3      # system cmd: stop game  (unable to control robot, disable referee system)
uint8 KILL_ROBOT = 4     # control robot: kill robot with robot_name
uint8 REVIVE_ROBOT = 5   # control robot: revive robot with robot_name

uint8 cmd 0
string robot_name
