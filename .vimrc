" vundle stuff
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'tomtom/vimtlib'
Bundle 'wavded/vim-stylus'
Bundle 'altercation/vim-colors-solarized'
Bundle 'pangloss/vim-javascript'
Bundle 'digitaltoad/vim-jade'
Bundle 'airblade/vim-gitgutter'

Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on

"filetype plugin indent on

set t_Co=256

" mai stuff

syntax enable

" color scheme
let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_contrast="high"
set background=dark
colorscheme solarized

" git stuff
let g:gitgutter_sign_column_always=1

" encoding
set encoding=utf-8
set fileencoding=utf-8

" environment
set nocompatible
set spell
set mouse=a
set ruler
set incsearch
set number
set showcmd
set history=1000
set colorcolumn=100,120
set cursorline

" indentation
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
