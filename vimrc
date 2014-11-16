" Maintainer: FloatingOctothorpe

" Load pathogen modules in vimfiles/bundle/
execute pathogen#infect()

" Enable syntax highlighting
if has('syntax') && !exists('g:syntax_on')
  syntax enable
  colors tango
endif
