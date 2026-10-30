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
