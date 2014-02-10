"http://www.danielmiessler.com/study/vim/
inoremap jk <ESC>
let mapleader=","
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()

"my defaults
set number
set expandtab
set tabstop=2
set shiftwidth=2

set nocompatible

set ruler
set ignorecase
set incsearch
set hlsearch
set nocp

" inivisble character colors -- doesnt seem to work, wtf?
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
