""" Set compatibility to Vim only.

""" Vim-Plug
call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox' 
Plug 'dracula/vim', { 'as': 'dracula' } 
Plug 'sainnhe/sonokai' 

" Status bar
Plug 'vim-airline/vim-airline' 

" Start screen
Plug 'mhinz/vim-startify' 

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
Plug 'jiangmiao/auto-pairs' 
Plug 'alvan/vim-closetag' 
" Plug 'Yggdroot/indentLine' 
" Plug 'SirVer/ultisnips' 

" Git
Plug 'tpope/vim-fugitive' 

" Arbol de Cambios
Plug 'mbbill/undotree' 

" Contenido de registros con "
Plug 'junegunn/vim-peekaboo' 

" Notas
Plug 'vimwiki/vimwiki' " <leader>ww

call plug#end()

