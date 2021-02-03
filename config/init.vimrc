""" Set compatibility to Vim only.

""" Vim-Plug
call plug#begin('~/.vim/plugged')
" Aesthetics
Plug 'morhetz/gruvbox' " Color scheme Primeagen
Plug 'dracula/vim', { 'as': 'dracula' } " Dracula
Plug 'sainnhe/sonokai' " Moderno

Plug 'vim-airline/vim-airline' " Barra inferior/superior
Plug 'mhinz/vim-startify' " Pantalla inical vim

" Functionalities
Plug 'tpope/vim-commentary' " Comment verb -> gc
Plug 'tpope/vim-surround' " Surround verb -> cs change, ys add
Plug 'tpope/vim-repeat' " Repeat surround
Plug 'michaeljsmith/vim-indent-object' " Indent object

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " File explorer
Plug 'junegunn/fzf.vim' " File explorer
Plug 'jremmen/vim-ripgrep' " Buscar en archivos con regex
Plug 'junegunn/vim-peekaboo' " Ver contenido de registros

Plug 'vim-utils/vim-man' " Manuales
Plug 'neoclide/coc.nvim' " Code help
Plug 'tpope/vim-fugitive' " Github
Plug 'mbbill/undotree' " Undotree

" Plug 'ThePrimeagen/vim-be-good' " Vim Practice
" Plug 'vim-utils/vim-man' " Manuales
" Plug 'mbbill/undotree' " Arbol de cambios
call plug#end()

