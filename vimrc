set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" other plugins
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'bling/vim-airline'

call vundle#end()

syntax on
filetype plugin indent on
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
