""" Set compatibility to Vim only.

""" Vim-Plug
call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox' 
Plug 'dracula/vim', { 'as': 'dracula' } 
Plug 'sainnhe/sonokai' 

" Status bar
Plug 'vim-airline/vim-airline' 

" Verbs and objects
Plug 'tpope/vim-commentary' " gc
Plug 'tpope/vim-surround' "cs, ys
Plug 'tpope/vim-repeat' 
Plug 'michaeljsmith/vim-indent-object' " ii, iA

" Files 
Plug 'preservim/nerdtree' 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
Plug 'jremmen/vim-ripgrep' " Regex :Rg 

" Code
Plug 'neoclide/coc.nvim' 
let g:coc_global_extensions = [
\ 'coc-clangd',
\ 'coc-css',
\ 'coc-html',
\ 'coc-java',
\ 'coc-jedi',
\ 'coc-json',
\ 'coc-snippets',
\ 'coc-tsserver'
\ ]

Plug 'jiangmiao/auto-pairs' 
Plug 'alvan/vim-closetag' 
Plug 'honza/vim-snippets' 
" Plug 'vim-test/vim-test'

" Git
Plug 'tpope/vim-fugitive' 

" Arbol de Cambios
Plug 'mbbill/undotree' 

" Contenido de registros con "
Plug 'junegunn/vim-peekaboo' 

call plug#end()

