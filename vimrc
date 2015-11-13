syntax on
filetype off
inoremap jj <ESC>
let mapleader = ","
set encoding=utf-8
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()

filetype plugin indent on
