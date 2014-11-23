" Treat .text files as markdown files
autocmd BufNewFile,BufRead *.text
      \ if &ft =~# '^\%(conf\|modula2\)$' |
      \   set ft=markdown |
      \ else |
      \   setf markdown |
      \ endif
