# MacOS 重装系统后需要安装的资料
## 需要安装的软件
* [shadowsock](https://originss.co)
* [brew](https://brew.sh)
* [jdk8](https://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html)
* [jdk最新版本](https://www.oracle.com/technetwork/java/javase/downloads/index.html)

### 相关软件安装
```bash
brew install mysql mongodb rabbitmq redis autojump macvim nginx wget
brew install protobuf
brew install pkg-config cairo pango libpng jpeg giflib librsvg
brew install node yarn golang python@3 gradle maven
```

## vim
### YouCompleteMe
因为安装时间非常的长久, 所以提安装, 如果直接BundleInstall需要个把小时，而且看不到进度
```bash
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe
yum install automake gcc gcc-c++ kernel-devel cmake
yum install python-devel python3-devel
cd ~/.vim/bundle/YouCompleteMe; ./install.py;
```
### 安装
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
cp vimrc ~/.vimrc;
cp gvimrc ~/.gvimrc;
vim +BundleInstall +qall
```

