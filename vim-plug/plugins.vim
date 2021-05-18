call plug#begin('/home/alejandro/.config/nvim/.plugged')

" Themes
Plug 'morhetz/gruvbox' 
Plug 'dracula/vim', { 'as': 'dracula' } 
Plug 'sainnhe/sonokai' 
Plug 'joshdick/onedark.vim'
" Status lines
Plug 'vim-airline/vim-airline' 
" Start screen
Plug 'mhinz/vim-startify'
" Verbs and objects
Plug 'tpope/vim-commentary' " gc
Plug 'tpope/vim-surround' "cs, ys
Plug 'tpope/vim-repeat' 
Plug 'michaeljsmith/vim-indent-object' " ii, aI
" System File Finder
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} 
" Fuzzy Finder 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
" Regex :Rg 
Plug 'jremmen/vim-ripgrep' 
" dnf install ranger, fzf, bat, ripgrep

" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Snippets
Plug 'honza/vim-snippets' 
" Close HTML tags
Plug 'alvan/vim-closetag'
" Auto pais for '(' '[' '{'
Plug 'jiangmiao/auto-pairs' 
" Better Syntax Support
" Plug 'sheerun/vim-polyglot' 
" Show colors
Plug 'norcalli/nvim-colorizer.lua'
" Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive' 
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
" Arbol de Cambios
Plug 'mbbill/undotree' 
" Contenido de registros con "
Plug 'junegunn/vim-peekaboo' 
" Two character search with s
Plug 'justinmk/vim-sneak' 
" f and t coloring
Plug 'unblevable/quick-scope'
" Ayuda de comandos
Plug 'liuchengxu/vim-which-key' 

call plug#end()

