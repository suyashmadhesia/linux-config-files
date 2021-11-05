set nocompatible
set encoding=utf-8
set laststatus=2
set number
set backspace=indent,eol,start
set autoindent
set ruler
set autowrite
set smarttab
set linebreak
set spell
set et
set title

set mouse=v
set tabstop=4

filetype plugin indent on
filetype plugin on

syntax on

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0
