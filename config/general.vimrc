
syntax on

set noerrorbells

"Tabs
set tabstop=4 softtabstop=4
"set expandtab
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
let mapleader = ","
"Abrir file explorer
noremap <leader>f :Files<cr> 
"Cambiar a modo normal
" :imap ii <Esc>
noremap <leader>run :!./run.sh<cr>

""" Colorscheme
" colorscheme gruvbox
colorscheme sonokai
" colorscheme dracula

set background=dark
