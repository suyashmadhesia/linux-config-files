set nocompatible
set encoding=utf-8
set laststatus=2
set number
set backspace=indent, eol, start

filetype plugin indent on
filetype plugin on

syntax on

# this line use for using the pathogen plugin manager
# execute pathogen#infect()
# also have to set up vundle plugin manager

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ))<left>
inoremap [ ]]<left>
inoremap { }}<left>
inoremap {<CR> {<CR>}<ESC>0
inoremap {;<CR> {<CR>};<ESC>0
