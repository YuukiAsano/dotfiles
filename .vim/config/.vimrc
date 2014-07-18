"Pluginを管理してる.vimrcを読み込む
source ~/.vim/config/.vimrc.bundle

"表示系
source ~/.vim/config/.vimrc.show

"検索系
source ~/.vim/config/.vimrc.search

"移動系
source ~/.vim/config/.vimrc.move

"色系
source ~/.vim/config/.vimrc.color

set number

" scriptencoding
scriptencoding utf-8
set encoding=utf-8

"colorscheme molokai
syntax on
set rtp+=$GOROOT/misc/vim

" タブと行末スペースを可視化
set list
set listchars=tab:^\ ,trail:~

" Tab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Indent
set autoindent
set smartindent

" BACKSPACE
set backspace=indent,eol,start

" SCROLL
set scrolloff=5
set lazyredraw

" スワップファイルを作らない
set noswapfile

" moving between windows
map fh <C-w>h
map fj <C-w>j
map fl <C-w>l
map fk <C-w>k

" Clip Board
"set clipboard=unnamed, autoselect

" Edit vimrc
nmap ,v :edit $MYVIMRC<CR>

