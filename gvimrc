" Maintainer:	FloatingOctothorpe

" Set windows font
if has("win32") || has("win16")
  set guifont=Consolas:h11:cANSI:qDRAFT

  " Windows mouse settings (see :help gui-mouse)
  set selectmode=mouse,key
  set mousemodel=popup
  set keymodel=startsel,stopsel
  set selection=exclusive
endif

" Set default window size
set lines=40
set columns=90

" Remove menu, toolbar and scroll bar
set guioptions-=m
set guioptions-=T
set guioptions-=r

" Enable mouse if available
if has('mouse')
  set mouse=a
endif
