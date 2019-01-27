set nocompatible

filetype off

syntax enable

filetype plugin indent on

set modelines=0

set number

set ruler

set novisualbell

set wrap

set tabstop=4

set expandtab

inoremap jj <esc>

set ignorecase

set smartcase

set showmatch

set scrolloff=3

set backspace=indent,eol,start
set matchpairs+=<:>
runtime! macros/matchit.vim

set showmode
set showcmd

set listchars=tab:▸\ ,eol:¬

call plug#begin('~/.vim/plugged')

Plug 'Yggdroot/indentLine'

Plug 'vim-syntastic/syntastic'

Plug 'itchyny/lightline.vim'

call plug#end()

set laststatus=2
set pastetoggle=<F2>

set t_Co=256
set background=dark
colorscheme solarized
