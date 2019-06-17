# MacOS 重装系统后需要安装的资料
## shadowsock
https://originss.co

## brew
https://brew.sh
### 相关软件安装
brew install mysql mongodb rabbitmq redis autojump macvim nginx wget
### 其他特殊需要安装
brew install protobuf
brew install pkg-config cairo pango libpng jpeg giflib librsvg
### 语言相关
brew install node yarn golang python@3 gradle maven

## vim
### basic
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
### YouCompleteMe
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe
yum install automake gcc gcc-c++ kernel-devel cmake
yum install python-devel python3-devel
cd ~/.vim/bundle/YouCompleteMe; ./install.py;
