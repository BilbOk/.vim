" Encodage en UTF-8
set encoding=utf-8 
set fileencoding=utf-8

" Enable syntax highlighting
syntax on

"set smartindent
"set tabstop=2
set shiftwidth=2
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



call plug#begin('~/.vim/plugged')

" Plugin outside ~/.vim/plugged with post-update hook
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plugin 'junegunn/fzf.vim'

call plug#end()

filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'git://github.com/ervandew/supertab.git'
Plugin 'xuhdev/vim-latex-live-preview'
call vundle#end()

filetype plugin indent on    " required

set shellslash
set grepprg=grep\ -nH\ $*

" Initialisation de pathogen
"call pathogen#infect()
"call pathogen#helptags()

let g:tex_flavor='latex'
