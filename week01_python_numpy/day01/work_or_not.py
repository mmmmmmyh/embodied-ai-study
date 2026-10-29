robot_name = input("name the robot:")
battery_str =input("Please enter the current battery percentage:")
battery_int = int(battery_str.replace("%", "").strip())
temperature_str = input("Please enter the temperature:")
temperature_int = int(temperature_str)


print(f"----{robot_name}'s status analysis:")

if battery_int < 20:
   print ("need power")
if temperature_int >75:
   print("need stop")
if battery_int >= 20 and temperature_int <= 75:
   print("still work")




