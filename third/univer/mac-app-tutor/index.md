## Mac APP安装使用教程


> TNT包分为两层（外层，app包）

### 一. 外层：包含 “安装包入口”、“打不开自动修复工具”、“帮助文档”
#### 1. 安装包入口
<font color='green'>点击直接进入app安装包，将包中的 .app文件 拖入 “应用程序”</font>
#### 2. 打不开自动修复工具
如安装后出现app打不开的情况，可以双击执行后再尝试打开app
#### 3. 帮助文档
里面是app打不开的情况下的两种手动命令行解决方法（自动修复工具中会自动执行）

![](https://jasonmin.github.io/newsky/assets/third-univer-mac-app-tutor/1.png)

### 二. app包
大部分情况下可以直接忽略Extra文件夹（Adobe等软件找不到安装包的情况下，点进去看看，安装包会放在Extra中）

![](https://jasonmin.github.io/newsky/assets/third-univer-mac-app-tutor/2.png)

如出现如图提示，说明需要关闭SIP

![](https://jasonmin.github.io/newsky/assets/third-univer-mac-app-tutor/3.png)

### 三. Mac开启关闭SIP（系统完整性保护）
#### 1. 查看SIP状态
在终端中输入csrutil status，就可以看到是enabled还是disabled。
#### 2. 关闭SIP
1. 重启MAC，按住cmd+R直到屏幕上出现苹果的标志和进度条，进入Recovery模式；
2. 在屏幕最上方的工具栏找到实用工具（左数第3个），打开终端，输入：csrutil disable；
3. 关掉终端，重启mac；
4. 重启以后可以在终端中查看状态确认。
#### 3. 开启SIP
与关闭的步骤类似，只是在S2中输入csrutil enable即可。


