# 开发语言安装

## node

~/.zprofile 配置

```sh
export N_NODE_MIRROR='https://npmmirror.com/mirrors/node'
export CANVAS_BINARY_HOST_MIRROR='https://registry.npmmirror.com/-/binary/canvas/'
export ELECTRON_CUSTOM_DIR='{{ version }}'
export ELECTRON_MIRROR='https://registry.npmmirror.com/electron/'
export SHARP_BINARY_HOST='https://registry.npmmirror.com/-/binary/sharp/'
export SHARP_LIBVIPS_BINARY_HOST='https://registry.npmmirror.com/-/binary/sharp-libvips/'
export PUPPETEER_DOWNLOAD_BASE_URL='https://cdn.npmmirror.com/binaries/chrome-for-testing'
```

软件安装

```sh
echo 'registry=https://registry.npmmirror.com/' > ~/.npmrc;
brew install node;
npm install n -g;
n lts;
npm install npm -g;
npm install pnpm ts-node typescript pm2 http-server tsx;
```

- node-canvas https://github.com/Automattic/node-canvas

## bun (https://bun.sh)

```sh
curl -fsSL https://bun.sh/install | bash
```

## Java

安装 jdk21

- https://www.oracle.com/java/technologies/downloads/

```sh
brew install maven gradle
```

## python

```sh
brew install python@3.9
brew install python@3.10
brew install python@3.11
brew install python@3.12
brew install python@3.13
pip3 config set global.index-url https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple
```
