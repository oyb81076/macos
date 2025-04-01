# git

## 安装

```sh
xcode-select --install
```

## 配置文件

~/.gitignore_global

```sh
*~
*.sw?
.DS_Store
```

~/.gitconfig

```conf
[user]
	name = 欧阳斌
	email = ouyangbin81076@gmail.com
[core]
	ignorecases = false
	excludesfile = /Users/oyb/.gitignore_global
[https]
	proxy = https://127.0.0.1:8890
[http]
	proxy = http://127.0.0.1:8890
```
