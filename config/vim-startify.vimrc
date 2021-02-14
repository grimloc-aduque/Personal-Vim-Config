
"----------------------------------------------------------------------

""" vim-startify Configuration
" Lanzar startify cuando no hay buffers
autocmd BufDelete * if empty(filter(tabpagebuflist(), '!buflisted(v:val)')) | Startify | endif


""" Open Startify on project root
" function! s:cd() abort
"   if &buftype =~# '\v(nofile|terminal)' || expand('%') =~# '^fugitive'
"     return
"   endif
"   if !exists('s:cache')
"     let s:cache = {}
"   endif
"   let dirs   = [ '.git', '.hg', '.svn' ]
"   let curdir = resolve(expand('%:p:h'))
"   if !isdirectory(curdir)
"     echohl WarningMsg | echo 'No such directory: '. curdir | echohl NONE
"     return
"   endif
"   if has_key(s:cache, curdir)
"     execute 'lcd' fnameescape(s:cache[curdir])
"     return
"   endif
"   for dir in dirs
"     let founddir = finddir(dir, curdir .';')
"     if !empty(founddir)
"       break
"     endif
"   endfor
"   let dir = empty(founddir) ? curdir : resolve(fnamemodify(founddir, ':p:h:h'))
"   let s:cache[curdir] = dir
"   execute 'lcd' fnameescape(dir)
" endfunction

" command! Cd call s:cd()
" autocmd BufEnter * call s:cd()
