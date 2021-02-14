""" Set compatibility to Vim only.

""" Vim-Plug
call plug#begin('~/.vim/plugged')
" Aesthetics
" Colorschemes
Plug 'morhetz/gruvbox' " Color scheme Primeagen
Plug 'dracula/vim', { 'as': 'dracula' } " Dracula
Plug 'sainnhe/sonokai' " Moderno

Plug 'vim-airline/vim-airline' " Barra inferior/superior
Plug 'mhinz/vim-startify' " Pantalla inical vim

" Functionalities
" Verbos y objetos vim
Plug 'tpope/vim-commentary' " Comment verb -> gc
Plug 'tpope/vim-surround' " Surround verb -> cs change, ys add
Plug 'tpope/vim-repeat' " Repeat surround
Plug 'michaeljsmith/vim-indent-object' " Indent object -> ii

" Archivos y registros
Plug 'preservim/nerdtree' " File tree
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " File explorer
Plug 'junegunn/fzf.vim' " File explorer
Plug 'jremmen/vim-ripgrep' " Buscar en archivos con regex
Plug 'junegunn/vim-peekaboo' " Ver contenido de registros

" Codigo
Plug 'vim-utils/vim-man' " Manuales
Plug 'neoclide/coc.nvim' " Autocompletado
Plug 'tpope/vim-fugitive' " Github
Plug 'mbbill/undotree' " Undotree

" Notas
Plug 'vimwiki/vimwiki' " Marcado de texto

" Plug 'ThePrimeagen/vim-be-good' " Vim Practice
call plug#end()

