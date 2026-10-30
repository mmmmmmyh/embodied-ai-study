# 然后构造机器人状态字典：
# pythonrobot_state = {
# "battery": 78,
# "temperature": 46.5,
# "mode": "running",
# "errors": ["E01", "E03", "E01"]
# }
# 完成：
# 去除重复错误代码；
# 判断是否存在错误；
# 输出所有键和值；
# 修改机器人工作模式。

pythonrobot_state = {
"battery": 78,
"temperature": 46.5,
"mode": "running",
"errors": ["E01", "E03", "E01"]
}
print(set(pythonrobot_state["errors"]))

if pythonrobot_state["errors"]:  # 只要里面还有东西，就说明有错
    print("2. 警告：机器人当前存在故障，请检查！")
else:
    print("2. 机器人状态健康，无故障。")

for a, value in pythonrobot_state.items():
    print(f"   - {a}: {value}")


pythonrobot_state["mode"] = "charging"  # 从 running 改为 charging
print(f"4. 模式已修改。当前工作模式为: {pythonrobot_state['mode']}")
