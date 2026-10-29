虚拟环境是什么

虚拟环境 = 一个文件夹，里面装着一份独立的 Python 解释器 + 一份独立的 pip + 一份独立的第三方库目录，专门给你这一个项目用。

激活虚拟环境；
Git bash： python -m venv venv

查看依赖
pip list

git 流程

git init                 //第一次git流程
git add .
git commit -m “”
git remote add origin ____
git branch -M main
git push -u origin main

git add .
git commit -m “”
git push

bashpython --version
python -m venv .venv    //新建虚拟环境
pip install numpy       //装numpy包 实现高速计算面对百万级的数据 for循环处理过慢
                     //如对100w个数＋10
pip list               //列出使用的包
pip freeze            //可以把pip list的东西写入requirements 
git init               //初始化
git status             //查看有什么更新了
git add .              //添加到待上传区
git commit            //打包

完成第一次提交。
在当天的 Markdown 复盘中回答：

虚拟环境解决什么问题？
如果电脑中有多个任务 可以通过venv来管理这个项目所需要的环境
//解决“依赖冲突”和“环境污染”问题。 不同的项目（比如项目A需要 NumPy 1.0，项目B需要 NumPy 2.0）如果共用全局 Python 会打架。venv 相当于给每个项目发了一个独立的“小仓库”，项目之间互不干扰，也不会弄坏电脑系统自带的 Python。//

Git 和 GitHub 有什么区别？
git是仓管管理工具 github是代码仓库
//再精确一点：Git 是本地运行的版本控制软件（帮你记录代码修改历史的工具）；GitHub 是云端托管平台（存放 Git 仓库的网站，用来团队协作和代码备份）。//

if、elif、else 的执行顺序是什么？
先执行if 然后elif 最后else 如果if通过了 就直接返回或者中断了
//自上而下，单行道，多选一。 只要其中某一个条件命中（True），就执行那个分支的代码，执行完后直接跳出整个结构，后面的 elif 和 else 连看都不看。只有当所有 if 和 elif 都不满足时，才会执行 else。//

$=$ 和 == 有什么区别？
赋值 和 判断

今天遇到的一个错误是什么？如何解决？
在写机械臂风险判断时，前面是独立的 if 报警，最后我写了一个单独的 else: 兜底。结果输入超重(9)但不超速(1.5)时，程序先打印了 too heavy，又触发了 else 打印了 running，逻辑自相矛盾。解决：理解了 else 只和最近的 if 配对。最终把兜底改回了完整的 if ... <= 8 and ... <= 1.5:，保证只有完全无危险才提示 running。