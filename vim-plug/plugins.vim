call plug#begin('/home/alejandro/.config/nvim/.plugged')

" BASICO
" Themes
Plug 'morhetz/gruvbox' 
Plug 'dracula/vim', { 'as': 'dracula' } 
Plug 'sainnhe/sonokai' 
Plug 'joshdick/onedark.vim'
" Verbs and objects
Plug 'tpope/vim-commentary' " gc
Plug 'tpope/vim-surround' "cs, ys
Plug 'tpope/vim-repeat' 
Plug 'michaeljsmith/vim-indent-object' " ii, aI
" Auto pais for '(' '[' '{'
Plug 'jiangmiao/auto-pairs' 
" Two character search with s
Plug 'justinmk/vim-sneak' 
" f and t coloring
Plug 'unblevable/quick-scope'

" UTILIDADES
" Status line
Plug 'vim-airline/vim-airline' 
" Ayuda de comandos
Plug 'liuchengxu/vim-which-key' 
" Arbol de Cambios
Plug 'mbbill/undotree' 
" Contenido de registros con "
Plug 'junegunn/vim-peekaboo' 

" ARCHIVOS
" System File Finder
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} 
" Fuzzy Finder 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
" Regex :Rg 
" dnf install ranger, fzf, bat, ripgrep
Plug 'jremmen/vim-ripgrep' 
" Start screen
Plug 'mhinz/vim-startify'
" Rooter
Plug 'airblade/vim-rooter'

" CODIGO
" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Snippets
Plug 'honza/vim-snippets' 
" Close HTML tags
Plug 'alvan/vim-closetag'
" Show colors
Plug 'norcalli/nvim-colorizer.lua'
" CSV
Plug 'chrisbra/csv.vim'
" Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive' 
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
" Floating terminal
Plug 'voldikss/vim-floaterm'
" REPL (Read-eval-print loop) :Codi
Plug 'metakirby5/codi.vim'
" Better Syntax Support
" Plug 'sheerun/vim-polyglot' 

call plug#end()

