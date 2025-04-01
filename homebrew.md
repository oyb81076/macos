# Homebrew

文档说明来源

- https://mirrors.tuna.tsinghua.edu.cn/help/homebrew-bottles/
- https://mirrors.tuna.tsinghua.edu.cn/help/homebrew/

### 1. 安装 commandline tools

`xcode-select --install`

### 2. 修改配置文件

~/.zprofile

```sh
export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_INSTALL_FROM_API=1
export HOMEBREW_PIP_INDEX_URL="https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple"
```

### 3. 安装 homebrew

```bash
git clone --depth=1 https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/install.git brew-install;
/bin/bash brew-install/install.sh;
rm -rf brew-install;
```

### 4. 添加初始化脚本

```zsh
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile;
```
