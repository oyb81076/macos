# macvim

- https://github.com/Valloric/YouCompleteMe.git
- https://github.com/gmarik/Vundle.vim.git

因为安装 YCM, 先全局安装升级, 建议先安装 python3, golang, nodejs, typescript

## 安装 macvim

```sh
brew install macvim cmake;
defaults write -g ApplePressAndHoldEnabled 0
```

## 安装 vim 插件

### ~/.gvimrc 配置

```vim
set guifont=Monaco:h17
```

### ~/.vimrc 配置

```vim
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'MatchTag'
Plugin 'Simple-Javascript-Indenter'
Plugin 'Valloric/YouCompleteMe'
Plugin 'badwolf'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'gmarik/Vundle.vim'
Plugin 'hallison/vim-markdown'
Plugin 'kien/ctrlp.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'matchit.zip'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5-syntax.vim'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'ruanyl/vim-fixmyjs'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'prettier/vim-prettier', { 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call vundle#end()
filetype plugin indent on

syntax enable
syntax on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nu
set autoindent
set cindent
set hlsearch
set ignorecase smartcase
set background=dark
set noswapfile
colorscheme badwolf
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul


filetype on
filetype plugin on
filetype indent on

autocmd StdinReadPre * let s:std_in=1
autocmd vimenter * NERDTree
autocmd vimenter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <silent> <C-t> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1

let g:ctrlp_custom_ignore='\v[\/](node_modules|build|target|.idea|out|.gradle|.git)$'

let g:fixmyjs_engine = 'eslint'

let g:airline#extensions#tabline#enabled = 1
nnoremap <c-h> :bprevious<CR>
nnoremap <c-l> :bnext<CR>
nnoremap <c-j> :bfirst<CR>
nnoremap <c-k> :blast<CR>

iab xtime <c-r>=strftime("%Y-%m-%d %H:%M:%S")<cr>
```

## 插件

```sh
git clone --recursive https://github.com/Valloric/YouCompleteMe.git .vim/bundle/YouCompleteMe;
cd ~/.vim/bundle/YouCompleteMe; python3 ./install.py;
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
mvim +BundleInstall +qall
```
