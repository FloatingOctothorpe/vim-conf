" Templates for new files

if has("win32") || has("win16")
    let $MYVIM=$HOME.'/vimfiles'
else
    let $MYVIM=$HOME.'/.vim'
endif

augroup templates
  autocmd!
  autocmd BufNewFile *.html 0r $MYVIM/templates/template.html
  autocmd BufNewFile *.pp 0r $MYVIM/templates/template.pp
  autocmd BufNewFile *.remedy 0r $MYVIM/templates/template.remedy
  autocmd BufNewFile *.sh 0r $MYVIM/templates/template.sh
augroup END
