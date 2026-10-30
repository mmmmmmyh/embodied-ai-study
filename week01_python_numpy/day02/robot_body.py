# 输出关节数量；
# 输出最大和最小角度；
# 计算平均角度；
# 找出绝对值超过90∘90∘的关节；
# 将所有角度限制到[−90∘,90∘][−90∘,90∘]；
# 输出“关节编号—角度”的对应关系。

joint_angels = [10, 25, -15, 95, 30, -120]
# x = 0
# for angels in joint_angels:
#     x = x + 1
# print(x)
print(len(joint_angels))
print(max(joint_angels))
print(min(joint_angels))
print(sum(joint_angels)/len(joint_angels))

# extreme_angel = []
# for angels in joint_angels:
#     if abs(angels) > 90:
#         extreme_angel.append(angels)
# print(extreme_angel)
extreme_angles = [angle for angle in joint_angels if abs(angle) > 90]
print(f"超出安全范围(绝对值>90)的关节角度有: {extreme_angles}")


limit_angels = [
90 if angels > 90 else (-90 if angels < -90 else angels)
   for angels in joint_angels   
]
print(limit_angels)



for index, angle in enumerate(limit_angels):
    # 编号从 0 开始，如果你想让编号从 1 开始，可以写 index + 1
    print(f"关节 {index}: {angle}度")