set number
"set numberwidth=3

set cmdheight=2

set laststatus=2

set showcmd

"set title

set encoding=utf-8

set statusline=%F
set statusline+=%m
set statusline+=%r
set statusline+=%h
set statusline+=%w
set statusline+=%=
set statusline+=[%{&fenc!=''?&fenc:&enc}]
set statusline+=[%Y]
set statusline+=[%l/%L]

syntax enable
set background=dark
colorscheme molokai
"let g:solarized_termcolors=256
"colorscheme solarized

set hlsearch

set ignorecase

set incsearch

set smartcase

filetype plugin indent on

set background=dark

set ruler

set pumheight=10

set showmatch
"set matchtime=1

"set pumheight=10

set whichwrap=b,s,h,l,<,>,[,],~

set scrolloff=3

set expandtab
set tabstop=4
set shiftwidth=4
set tabstop=2
set autoindent
set smartindent

set backspace=indent,eol,start

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

inoremap jj <Esc>

inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>

" vimrc に以下のように追記

" プラグインが実際にインストールされるディレクトリ
"let s:dein_dir = expand('~/.cache/dein')
" dein.vim 本体
"let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

" dein.vim がなければ github から落としてくる
"if &runtimepath !~# '/dein.vim'
"  if !isdirectory(s:dein_repo_dir)
"    execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
"  endif
"  execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
"endif

" 設定開始
"if dein#load_state(s:dein_dir)
"  call dein#begin(s:dein_dir)

  " プラグインリストを収めた TOML ファイル
  " 予め TOML ファイル（後述）を用意しておく
"  let g:rc_dir    = expand('~/.vim/rc')
"  let s:toml      = g:rc_dir . '/dein.toml'
"  let s:lazy_toml = g:rc_dir . '/dein_lazy.toml'

  " TOML を読み込み、キャッシュしておく
"  call dein#load_toml(s:toml,      {'lazy': 0})
"  call dein#load_toml(s:lazy_toml, {'lazy': 1})
  " テーマの追加
"  call dein#add('tomasr/molokai')
"  colorscheme molokai

  " 設定終了
"  call dein#end()
"  call dein#save_state()
"endif

" もし、未インストールものものがあったらインストール
"if dein#check_install()
"  call dein#install()
"endif

" テーマの追加
"call dein#add('tomasr/molokai')
"colorscheme molokai
