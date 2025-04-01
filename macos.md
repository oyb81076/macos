# 重装系统笔记

- CMD + Option + R 网络重装
- 磁盘工具 - 抹盘 APFS
- 终端工具 - 输入 `csrutil disable`
- 从网络安装系统

## 升级

- 安装完成后, 关机.
- 用安全模式进入系统 (开机前按住 Shift, 直到出现账户画面，并会在右上角显示安全模式)
- 在时区设置里修改时区为中国/上海
- 在关于本机 - 软件更新 - 按照指引一步步更新上来

## 开机密码长度限制解除

```sh
pwpolicy -clearaccountpolicies
passwd
```
