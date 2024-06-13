# android-reverse-tethering-win7x86
由github@xinruoyusixian的android-reverse-tethering-master修改而来
安卓使用usb 联网
原理：在Windows端设置V2Ray服务器，并通过ADB端口转发，使安卓端的V2Ray客户端可以连接到该服务器。start.bat用于终止adb和Xray的旧进程、设置ADB端口转发，将Windows端的Xray服务器端口映射到安卓设备上的端口，并启动Xray服务器。
本软件所用的Xray服务端为支持win7x86版本，可自行更换为最新的x64版本
借用USB调试 让安卓手机通过usb数据线上网
1 插上数据线连接到电脑上，并打开USB调试
2.安装V2Ray的安卓客户端如V2rayNG 到安卓手机
3.打开config_client.jpg
4.安装好V2Ray 点右上角的加号 扫二维码
5.点击start.bat  手机上若提示 允许usb调试 点运行
6. 在V2Ray客户端内找到Android reverse Tether 连接即可
