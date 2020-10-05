:set number relativenumber
:set tabstop=4 softtabstop=4
:set noerrorbells
:set smartindent
:set noswapfile
:set incsearch

call plug#begin('~/.vim/plugged')
Plug 'dylanaraps/wal.vim'
Plug 'Valloric/YouCompleteMe'

call plug#end()

:syntax on
:colorscheme wal

