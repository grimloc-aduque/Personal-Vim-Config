""" Vim-Plug
call plug#begin('/home/alejandro/.config/nvim/.plugged')

" Themes
Plug 'morhetz/gruvbox' 
Plug 'dracula/vim', { 'as': 'dracula' } 
Plug 'sainnhe/sonokai' 
Plug 'joshdick/onedark.vim'

" Status lines
Plug 'vim-airline/vim-airline' 

" Verbs and objects
Plug 'tpope/vim-commentary' " gc
Plug 'tpope/vim-surround' "cs, ys
Plug 'tpope/vim-repeat' 
Plug 'michaeljsmith/vim-indent-object' " ii, iA

" System File Finder
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} 
" Fuzzy Finder 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
" Regex :Rg 
Plug 'jremmen/vim-ripgrep' 
" Preview Window FZF colors install bat
" dnf install ranger, fzf, bat, ripgrep

" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
\ 'coc-clangd',
\ 'coc-css',
\ 'coc-html',
\ 'coc-java',
\ 'coc-jedi',
\ 'coc-python',
\ 'coc-json',
\ 'coc-snippets',
\ 'coc-vimlsp',
\ 'coc-r-lsp',
\ 'coc-explorer',
\ 'coc-tsserver'
\ ]

" Snippets
Plug 'honza/vim-snippets' 
" Close HTML tags
Plug 'alvan/vim-closetag'
" Auto pais for '(' '[' '{'
Plug 'jiangmiao/auto-pairs' 
" Better Syntax Support
Plug 'sheerun/vim-polyglot' 
" Git
Plug 'tpope/vim-fugitive' 
" Arbol de Cambios
Plug 'mbbill/undotree' 
" Contenido de registros con "
Plug 'junegunn/vim-peekaboo' 
" Two character search with s
Plug 'justinmk/vim-sneak' 
" Ayuda de comandos
Plug 'liuchengxu/vim-which-key' 

call plug#end()

