
"----------------------------------------------------------------------

""" vim-startify Configuration
" Lanzar startify cuando no hay buffers
autocmd BufDelete * if empty(filter(tabpagebuflist(), '!buflisted(v:val)')) | Startify | endif
