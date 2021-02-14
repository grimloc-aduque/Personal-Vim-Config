
syntax on
set nocompatible
filetype plugin on
set noerrorbells
set lazyredraw " Evitar recargar pantalla con macro
set clipboard=unnamedplus " Compartir portapapeles sistema

"Tabs
set tabstop=4 softtabstop=4
set expandtab
set shiftwidth=4
set smartindent
set nowrap

"Navegacion
set nu
set relativenumber
set scrolloff=4

"Busqueda
set incsearch
set nohlsearch
set smartcase

""" Maps
let mapleader = " "
"Abrir file explorer
nnoremap <leader>f :Files<cr> 
" noremap <leader>run :!./run.sh<cr>

""" Colorscheme
" colorscheme gruvbox
colorscheme sonokai
" colorscheme dracula

set background=dark


