# MacOS 重装系统后需要安装的资料
## shadowsock
https://originss.co

## brew
https://brew.sh

### 相关软件安装
```bash
brew install mysql mongodb rabbitmq redis autojump macvim nginx wget
```
### 其他特殊需要安装
#### protobuf
```bash
brew install protobuf
```
#### node-canvas
```bash
brew install pkg-config cairo pango libpng jpeg giflib librsvg
```
### 语言相关
```bash
brew install node yarn golang python@3 gradle maven
```

## vim
### basic
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
```
### YouCompleteMe
```bash
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe
yum install automake gcc gcc-c++ kernel-devel cmake
yum install python-devel python3-devel
cd ~/.vim/bundle/YouCompleteMe; ./install.py;
```
