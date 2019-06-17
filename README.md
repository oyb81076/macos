# MacOS 重装系统后需要安装的资料
## Shadowsock
https://originss.co
## JDK
* jdk8 https://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html
* jdk最新版本 https://www.oracle.com/technetwork/java/javase/downloads/index.html

## vscode 常用插件安装
https://code.visualstudio.com/
```bash
code --install-extension DotJoshJohnson.xml
code --install-extension EditorConfig.EditorConfig
code --install-extension MS-CEINTL.vscode-language-pack-zh-hans
code --install-extension asvetliakov.snapshot-tools
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension ms-python.python
code --install-extension ms-vscode.Go
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.vscode-typescript-tslint-plugin
code --install-extension rebornix.project-snippets
code --install-extension robinbentley.sass-indented
code --install-extension shanoor.vscode-nginx
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension vscode-icons-team.vscode-icons
code --install-extension vscodevim.vim
code --install-extension zxh404.vscode-proto3
```

## Chrome
https://www.google.cn/intl/zh-CN/chrome/  
常用插件
* cVim
* React Developer Tools
* Redux DevTools

## Homebrew
https://brew.sh
安装的时候最好先安装好shadowsock, 然后``cp bash_profile ~/.bash_profile``, 并且取消proxy注解, 这样可以使用代理下载, 会流畅很多
```bash
# 常用的
brew install mysql mongodb rabbitmq redis macvim nginx wget autojump

# 语言相关
brew install node yarn golang python@3 gradle maven protobuf

# node-canvas 使用的依赖
brew install pkg-config cairo pango libpng jpeg giflib librsvg
```

## vim
#### YouCompleteMe
因为安装时间非常的长久, 所以提安装, 如果直接BundleInstall需要个把小时，而且看不到进度
```bash
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe
yum install automake gcc gcc-c++ kernel-devel cmake
yum install python-devel python3-devel
cd ~/.vim/bundle/YouCompleteMe; ./install.py;
```
#### 安装
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
cp vimrc ~/.vimrc;
cp gvimrc ~/.gvimrc;
vim +BundleInstall +qall
```

