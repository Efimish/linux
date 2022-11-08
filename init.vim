set mouse=a
set encoding=utf-8
set number
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
filetype indent on


call plug#begin('~/.vim/plugged')

  Plug 'vim-airline/vim-airline'  " Footer
  Plug 'scrooloose/nerdtree'      " Filesystem

  Plug 'sheerun/vim-polyglot'     " All languages support

  " Color Themes
  Plug 'morhetz/gruvbox'
  Plug 'kaicataldo/material.vim', { 'branch': 'main' }
  Plug 'tomasr/molokai'

call plug#end()

nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F2> :NERDTreeFind<CR>

colorscheme material

if (has('termguicolors'))
  set termguicolors
endif
