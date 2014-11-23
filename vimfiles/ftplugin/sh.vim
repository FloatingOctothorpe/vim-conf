" Vim filetype plugin
" Language: Shell script

" Enter path and remove any trailing whitespace
iabbrev <silent> PATH= PATH='/sbin:/bin:/usr/sbin:/usr/bin'<c-r>=<SID>chomp()<cr>

if exists('*s:chomp')
  finish
endif

" Chomp trailing whitespace and quotes under the cursor
function! s:chomp()
  let c = nr2char(getchar(0))
  return (c =~ '\s' || c =~ "['\"]") ? '' : c
endfunction
