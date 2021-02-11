"plugins"

call plug#begin('~/.vim/plugged') 

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

"config"

set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
syntax on
colorscheme gruvbox
set background=dark
set noerrorbells
set novisualbell
set hlsearch 
set incsearch
set nocompatible

"mappings"

map <C-n> :NERDTreeToggle<CR>

let g:airline_theme='dark'
