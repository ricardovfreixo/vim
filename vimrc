set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'Raimondi/delimitMate'
Plugin 'posva/vim-vue'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set runtimepath^=~/.vim/bundle/ctrlp.vim
set number

colorscheme badwolf


set tabstop=4
set softtabstop=4
set expandtab

set showcmd
set cursorline
filetype indent on
set wildmenu

set lazyredraw
set showmatch

set incsearch
set hlsearch

" ########## Movement ############

" move to beginning/end of line
nnoremap B ^
nnoremap E $
"
" " $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*

let mapleader=","

au BufNewFile,BufRead *.vue setf vue
