android-reverse-tethering-win7x86
This project is a modified version of android-reverse-tethering-master by GitHub user @xinruoyusixian. It enables internet connection sharing from a Windows PC to an Android device using USB.

Principle: The script sets up a V2Ray server on the Windows side and uses ADB port forwarding to allow the V2Ray client on the Android side to connect to this server. The start.bat script is used to terminate old adb and Xray processes, set up ADB port forwarding to map the Windows Xray server port to the Android device's port, and start the Xray server.

Note: The Xray server included supports Windows 7 x86 version, but it can be replaced with the latest x64 version if needed.

Steps to Use
1.Connect your Android device to the computer using a USB cable and enable USB debugging.
2.Install the V2Ray client like V2rayNG on your Android device.
3.Open config_client.png.
4.In the V2Ray app, tap the icon in the top right corner and scan the QR code.
5.Run start.bat. If prompted on the phone to allow USB debugging, tap to allow.
6.In the V2Ray app, find "Android reverse Tether" and connect.