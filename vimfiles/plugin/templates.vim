" Templates for new files
" (vimrepopath is definited in vimrc)

augroup templates
  autocmd!
  if exists('vimrepopath')
    exec 'autocmd BufNewFile *.html r ' . vimrepopath . '/templates/template.html | 1delete_'
    exec 'autocmd BufNewFile *.pp r ' . vimrepopath . '/templates/template.pp | 1delete_'
    exec 'autocmd BufNewFile *.sh r ' . vimrepopath . '/templates/template.sh | 1delete_'
  endif
augroup END
