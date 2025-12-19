set number
set relativenumber

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'jiangmiao/auto-pairs'
Plugin 'junegunn/goyo.vim'
Plugin 'preservim/vim-pencil'
Plugin 'rust-lang/rust.vim'

call vundle#end()

syntax enable
filetype plugin indent on

nnoremap cc :SoftPencil \| Goyo <CR>

colorscheme slate
