# oh-my-zsh

- https://mirrors.tuna.tsinghua.edu.cn/help/ohmyzsh.git/

## oh-my-zsh 安装

```sh
git clone https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git;
cd ohmyzsh/tools;
REMOTE=https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git sh install.sh;
```

## 插件安装

```sh
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting;
git clone https://github.com/TamCore/autoupdate-oh-my-zsh-plugins.git $ZSH_CUSTOM/plugins/autoupdate;
```

## 配置文件修改

~/.zshrc

```sh
plugins=(git zsh-autosuggestions zsh-syntax-highlighting autoupdate)
```
