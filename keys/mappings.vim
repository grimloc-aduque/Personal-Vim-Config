" Write/Quit 
nnoremap <leader>w :w<CR>
nnoremap <leader>qq :q<CR>

" Format all file
" nmap <leader>F ggVG<leader>f

" Undotree 
nnoremap <leader>u :UndotreeToggle<CR>

" coc-explorer 
nnoremap <leader>n :CocCommand explorer<CR>

" vim-which-key
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Java project
" noremap <leader>run :!./run.sh<cr>

" Run Code
autocmd FileType vim map <buffer> <leader><CR> :w<CR>:source % <CR>

autocmd FileType python map <buffer> <leader><CR> :w<CR>:exec '!python3 ' shellescape(@%, 1)<CR>

autocmd FileType cpp map <buffer> <leader><CR> :w <CR>:exec '!g++ ' shellescape(@%, 1) '; ./a.out; rm ./a.out'<CR>

autocmd FileType r map <buffer> <leader><CR> :w<CR>:exec '!Rscript ' shellescape(@%, 1)<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
