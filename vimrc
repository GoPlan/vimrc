set nocompatible			" required
filetype off				" required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'vim-scripts/indentpython.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'python-mode/python-mode'
Plugin 'davidhalter/jedi-vim'

call vundle#end()			" required
filetype plugin indent on	" required

set foldmethod=indent
set foldlevel=99
set encoding=utf-8
set nu

let g:NERDTreeWinPos = "right"

let g:pymode_python = 'python3'
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_indent = 1
let g:pymode_rope = 1

autocmd FileType python set autoindent
au BufRead,BufNewFile *.py set tabstop=4
au BufRead,BufNewFile *.py set textwidth=79

