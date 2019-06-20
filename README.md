# MacOS 重装系统后需要安装的资料
## 字体问题
```bash
defaults -currentHost write -globalDomain AppleFontSmoothing -int 1
defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO
```

## Shadowsock
https://originss.co

## Idea
https://www.jetbrains.com/idea/

## Cocos Creator
https://www.cocos.com/creator

## Android Studio
* Studio https://developer.android.google.cn/studio
* ant https://ant.apache.org/srcdownload.cgi
* ndk https://developer.android.google.cn/ndk/downloads?hl=zh_cn

## oss
* oss-browser https://github.com/aliyun/oss-browser
* ossutil https://help.aliyun.com/document_detail/50452.html

## JDK
* jdk8 https://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html
* jdk最新版本 https://www.oracle.com/technetwork/java/javase/downloads/index.html

## AppStore
* xcode
* qq
* trello

## vscode
https://code.visualstudio.com/
#### 常用插件
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
#### 常用插件
* cVim
* React Developer Tools
* Redux DevTools

## Homebrew
https://brew.sh
安装的时候最好先安装好shadowsock, 然后``cp bash_profile ~/.bash_profile``, 并且取消proxy注解, 这样可以使用代理下载, 会流畅很多
#### 常用依赖
```bash
# 常用的
brew install mysql mongodb rabbitmq redis macvim nginx wget autojump

# 语言相关
brew install node yarn golang python@3 gradle maven protobuf

# node-canvas 使用的依赖
brew install pkg-config cairo pango libpng jpeg giflib librsvg
```

## yarn 淘宝景象
```bash
yarn config set registry https://registry.npm.taobao.org
```

## vim
#### YouCompleteMe
因为安装时间非常的长久, 所以提安装, 如果直接BundleInstall需要个把小时，而且看不到进度
```bash
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe
brew install cmake
cd ~/.vim/bundle/YouCompleteMe; ./install.py;
```
#### 安装
```bash
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
cp vimrc ~/.vimrc;
cp gvimrc ~/.gvimrc;
mvim +BundleInstall +qall
```

