

```sh
晶振描述：
  OSC_IN:晶振的输入信号，就是晶振的触发信号
  OSC_OUT:晶振的输出信号

晶振旁路、关闭描述：
  旁路：只接 OSC_IN ， OSC_OUT 悬空（通过控制寄存器设置），晶振依然在震荡：
  关闭：OSC_IN没有触发信号，也就是晶振不振了。
```
