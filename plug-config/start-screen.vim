let g:startify_session_dir = '~/.config/nvim/.session'

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]


let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ '~/Documents/prob_estadistica',
            \ ]

let g:startify_session_autoload = 1

let g:startify_session_delete_buffers = 1

" let g:startify_change_to_vcs_root = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
      \ "   ____      _           _             ",
      \ "  / ___|_ __(_)_ __ ___ | | ___   ___  ",
      \ " | |  _| '__| | '_ ` _ \\| |/ _ \\ / __| ",
      \ " | |_| | |  | | | | | | | | (_) | (__  ",
      \ "  \\____|_|  |_|_| |_| |_|_|\\___/ \\___| ",
      \ ]
