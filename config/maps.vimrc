
""" Maps
let mapleader = "\<space>"

" Write/Quit 
nnoremap <leader>w :w<CR>

" File Explorer
nnoremap <leader>v :Files<CR>

" Buffers
nnoremap <leader>b :Buffers<CR>

" Undotree 
nnoremap <leader>u :UndotreeToggle<CR>

" NERDTree 
nnoremap <leader>n :NERDTreeToggle<CR>

" vim-fugitive 
nnoremap <leader>g :Git 

" Java project
" noremap <leader>run :!./run.sh<cr>

" Run Code
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
