" Maintainer:	FloatingOctothorpe

" Set windows font
if has("win32") || has("win16")
  set guifont=Courier_New:h11:cANSI
endif

" Set default window size
set lines=40
set columns=90

" Remove menu, toolbar and scroll bar
set guioptions-=m
set guioptions-=T
set guioptions-=r