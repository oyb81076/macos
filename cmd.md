# 命令行及其相关

## 常用环境变量配置

```sh
# ~/.zprofile
alias vi=mvim
alias ter='open -a /System/Applications/Utilities/Terminal.app'
alias idea="open -a /Applications/IntelliJ\ IDEA.app"
alias p=pnpm
alias pt="pnpm test"
alias pa="pnpm add"
alias pi="pnpm install"
alias pu="pnpm upgrade -irL"
alias pd="pnpm dev"
alias pb="pnpm build"

# export http_proxy='http://127.0.0.1:8890'
# export https_proxy='http://127.0.0.1:8890'
```

## 常用软件

```sh
brew install wget autojump
brew install android-file-transfer
brew install ffmpeg imagemagick
```

# etcd

```sh
brew install etcd
brew services start etcd
```

## mongodb (https://www.mongodb.com/try/download/community)

```sh
brew tap mongodb/brew
brew install mongodb-community
brew services start mongodb-community
```

## redis

```sh
brew install redis
brew services start redis
echo 'requirepass sa' > /opt/homebrew/etc/redis.conf
```

## mariadb

```sh
brew install mariadb;
brew services start mariadb;
```

```sql
SET PASSWORD FOR 'root'@'localhost' = PASSWORD('sa');
```

## protobuf

- protoc (https://github.com/protocolbuffers/protobuf/releases)
- protobuf-javascript (https://github.com/protocolbuffers/protobuf-javascript/releases)

将所需的版本下载的文件解压并移动到 /opt/ 目录下, 然后配置到环境变量中

```sh
# ~/.zprofile
export PATH="/opt/protoc-28.3-osx-aarch_64/bin:$PATH"
export PATH="/opt/protobuf-javascript-3.21.4-linux-aarch_64/bin:$PATH"
```
