" Encodage en UTF-8
set encoding=utf-8 
set fileencoding=utf-8

" Enable syntax highlighting
syntax on

"set smartindent
"set tabstop=2
"set shiftwidth=2
"set expandtab
"set smarttab
"set autoindent

colorscheme desert

set ruler 
set number

set showcmd

" Highlight the cursor line
set cursorline
set nocompatible              " be iMproved, required


filetype plugin indent on    " required
syntax on


set shellslash
set grepprg=grep\ -nH\ $*

" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()

let g:tex_flavor='latex'
