# MacOS 重装系统后需要安装的资料
## shadowsock
https://originss.co

## brew
https://brew.sh

## JDK
[java8](https://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html)
[java最新版本](https://www.oracle.com/technetwork/java/javase/downloads/index.html)

### 相关软件安装
```bash
brew install mysql mongodb rabbitmq redis autojump macvim nginx wget
brew install protobuf
brew install pkg-config cairo pango libpng jpeg giflib librsvg
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
