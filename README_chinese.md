# HDMI转CSI-2+I2S模块
## 模块简介
Raspberry pi是开源世界中非常流行的一款设备。在许多应用场景中，我们需要采集HDMI输入设备的视频和音频。目前，市场上有一些模块可以将HDMI信号转换为CSI信号，而不是同时将视频和音频信号分开。此外，它们非常昂贵，因此，我设计了一个可以同时将HDMI信号分别转换为视频和音频信号的模块，最重要的是，它并不昂贵。它的名字是**C780**。
## C780图片
![](/images/C780A.jpg)![](/images/C780B.jpg)
## 版本
C780是一款将HDMI信号转为CSI-2视频信号和I2S音频信号的模块，有C780A 15pin（CSI-2 2通道）和C780B 22pin（CSI-2 4通道）两个版本。
## <a href="https://github.com/ThomasVon2021/Raspberry-HDMI-CSI-I2C/wiki" target="_blank">Wiki</a>
Wiki详细介绍了C780的硬件参数以及如何使用C780在raspberry pi中使用hdmi转换后的视频和音频。
## 硬件参数
**C780A:**
* HDMI输入：在树莓派上最高支持1080p50fps（受CSI-2通道数量限制）；
* HDMI转CSI-2桥接芯片：东芝TC358743XBG；
* 2条CSI-2通道加时钟；
* CSI-2接口：15引脚FPC座，间距1.0 mm;
* 尺寸：30 x 65 mm（未折断PCB尺寸）；30 x 45 mm（折断后PCB尺寸）；
* 安装：6 x M2.5安装孔（使用M2.5螺钉）；
* 电源：3.3V；
* 重量：9g。  

**C780B:**
* HDMI输入：在树莓派CM4上最高支持1080p60fps；
* HDMI到CSI-2桥接芯片：东芝TC358743XBG；
* 4条CSI-2通道加时钟；
* CSI-2接口：22引脚FPC座，间距0.5mm；
* 尺寸：30 x 65 mm（未折断PCB尺寸）；30 x 45 mm（折断后PCB尺寸）；
* 安装：6 x M2.5安装孔（使用M2.5螺钉）；
* 电源：3.3V；
* 重量：9g
## 测试视频
C780A 测试:https://www.youtube.com/watch?v=ecqyINoiHNQ

C780B 测试:https://www.youtube.com/watch?v=nc-hwPT2Uak&t=15s
## More link
采购：<a href="https://www.aliexpress.com/item/1005002861310912.html?pdp_ext_f=%7B%22sku_id%22:%2212000022635165947%22,%22ship_from%22:%22CN%22%7D&gps-id=pcStoreJustForYou&scm=1007.23125.137358.0&scm_id=1007.23125.137358.0&scm-url=1007.23125.137358.0&pvid=8e29d7e9-f257-4f20-a0b2-c2bff6a048d6&spm=a2g0o.store_pc_home.smartJustForYou_6000897758043.1" target="_blank">C780</a>
