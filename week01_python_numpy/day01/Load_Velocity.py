robot_Load_str = input("please enter the Load(Kg):")
robot_Load_float = float(robot_Load_str)
robot_Velocity_str = input("please enter the Velocity(m/s):")
robot_Velocity_float = float(robot_Velocity_str)

if robot_Load_float > 8:
    print("too heavy")
if robot_Velocity_float > 1.5:
    print("too fast")
if robot_Load_float <= 8 and robot_Velocity_float <= 1.5:
    print("running")
