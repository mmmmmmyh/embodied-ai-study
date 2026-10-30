今日目标
把重复代码封装成函数，学会检查输入和处理程序异常。
2 小时安排
第 1 部分：函数，约 35 分钟
学习：

函数定义；
参数和返回值；
默认参数；
位置参数和关键字参数；
局部变量；
类型标注；
文档字符串。

重点理解：
pythondef normalize_angle(angle: float) -> float:
...
其中：

angle: float 是参数的类型提示；
-> float 是返回值的类型提示；
类型提示不是强制类型转换。

第 2 部分：模块和异常，约 35 分钟
学习：

import；
自定义模块；
if __name__ == "__main__":；
try、except、else、finally；
ValueError、TypeError；
主动使用 raise 检查非法数据。

第 3 部分：编码任务，约 40 分钟
编写以下函数：
pythondef calculate_average(values):
...

def clip_joint_angle(angle, min_angle=-90, max_angle=90):
...

def check_temperature(temperature, threshold=75):
...

def normalize_sensor(values):
...
功能要求：

输入为空列表时，不得产生莫名其妙的错误；
最小角度大于最大角度时，应主动报错；
温度不是数字时，应给出清楚的错误信息；
归一化时需要考虑所有数值相同的情况。

对于最小—最大归一化，理解公式：
$$x'=\frac{x-x_{\min}}{x_{\max}-x_{\min}}$$
如果 $x_{\max}=x_{\min}$，分母为零，程序必须专门处理。
将函数放入一个模块，在另一个文件中导入并调用。
第 4 部分：测试与提交，约 10 分钟
至少测试：

正常输入；
空列表；
非数字输入；
边界值；
不合理参数。

今日检测标准

每个函数只承担一个清晰职责；
至少有一个函数使用默认参数；
至少有一个函数使用类型标注；
至少主动抛出一次 ValueError；
能从另一个 Python 文件导入自定义函数；
能解释“打印结果”和“返回结果”的区别；
能解释为什么不能用一个巨大的函数完成所有任务。

闭卷挑战
在 30 分钟内独立完成：
pythondef detect_force_anomaly(forces, threshold):
...
要求：

返回所有超过阈值的力传感器读数及其索引；
空输入需要正确处理；
阈值为负数时主动报错；
函数内部不能直接写死阈值。