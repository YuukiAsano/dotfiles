"Pluginを管理してる.vimrcを読み込む
source ~/.vim/config/.vimrc.bundle

"補完系
source ~/.vim/config/.vimrc.auto

"表示系
source ~/.vim/config/.vimrc.show

"検索系
source ~/.vim/config/.vimrc.search

"移動系
source ~/.vim/config/.vimrc.move

"各プラグイン設定読み込み
source ~/.vim/config/.vimrc.plugin_setting

"色系
source ~/.vim/config/.vimrc.color


"macvim起動時にTrinity起動する
let file_name = expand("%")
if has('vim_starting') && file_name == ""
	autocmd VimEnter * TrinityToggleNERDTree
endif

" OSのクリップボードを使用する
set clipboard+=unnamed
set clipboard+=autoselect

"日本語コード
set enc=utf-8
set fenc=utf-8
set fencs=utf-8

" スクロールスピードアップ
set ttyfast " u got a fast terminal
set ttyscroll=3
set lazyredraw " to avoid scrolling problem

"タブ設定
:set ts=4 sw=4 sts=0

"オートインデント設定"
set autoindent

"インサートモード時にバックスペースを使う
set backspace=indent,eol,start

"~ファイルが作られないように
set nobackup
