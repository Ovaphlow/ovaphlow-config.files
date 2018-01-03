"set nobackup
"setlocal noswapfile
"set bufhidden=hide
set autoread

set clipboard+=unnamed

set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk2312,cp936

set confirm

set backspace=indent,eol,start
set autoindent
set cindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"set ruler
"set lines=32 columns=80

"call plug#begin()
"  Plug 'altercation/vim-colors-solarized'
"call plug#end()

syntax enable

colorscheme solarized
"set background=dark
"set guifont=Consolas:h9
"set guioptions-=T

set nocompatible

set autochdir

set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:˽
set cursorline
set number

"autocmd vimenter * NERDTree
