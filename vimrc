" 2015 08 15 uninstall pathogen and install vundle
set nocompatible  " be iMproved, required
filetype off      " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

call vundle#end() " required

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on


if has("autocmd")
  filetype plugin indent on
endif
