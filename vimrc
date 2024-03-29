" Maintainer: FloatingOctothorpe

" Use Vim settings, rather than Vi settings.
set nocompatible

" Enable syntax highlighting
if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif
if exists('g:syntax_on')
  colors tango
endif

" Default indent and tab rules
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Allow filetype specific settings from ftplugin or indent dirs
filetype plugin indent on

" General settings (see :help <setting> for details)
set autoread
set fileencoding=utf8
set fileencodings=ucs-bom,utf8,prc
set history=1000
set incsearch
set hlsearch
set ruler
set wildmenu
set winwidth=79

"Ignore Java class files
set wildignore+=*.class
let g:ctrlp_custom_ignore = { 'file': '\v\.class$', }

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Don't treat numbers with a leading 0 as octal when incrementing
set nrformats-=octal

" Setup custom key bindings and leader keys
let mapleader=","
let maplocalleader="\\"
nnoremap <F2> :set number! <CR>
if exists('+relativenumber')
  nnoremap <F3> :set relativenumber! <CR>
endif
nnoremap <F7> :set spell! <CR>
inoremap jk <esc>
nnoremap <leader>t :tabnew<cr>
nnoremap <leader>p :set paste!<cr>
nnoremap <leader>ev :tabnew $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Highlight trailing whitespace
nnoremap <leader>w :match Error /\v\s+$/<cr>
nnoremap <leader>W :match none<cr>

" Abbreviations
iabbrev teh the

if has("win32") || has("win16")

  " Avoid http://code.google.com/p/vim/issues/detail?id=28
  set directory=.,$TEMP

  " Set 'selection', 'selectmode', 'mousemodel' and 'keymodel' for MS-Windows
  behave mswin

  " CTRL-X and SHIFT-Del are Cut
  vnoremap <C-X> "+x
  vnoremap <S-Del> "+x

  " CTRL-C and CTRL-Insert are Copy
  vnoremap <C-C> "+y
  vnoremap <C-Insert> "+y

  " CTRL-V and SHIFT-Insert are Paste
  map <C-V> "+gP
  map <S-Insert> "+gP

endif

" gvim configuration
if has("gui_running")

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

  " Set windows font
  if has("win32") || has("win16")
    set guifont=Consolas:h11:cANSI:qDRAFT

    " Windows mouse settings (see :help gui-mouse)
    set selectmode=mouse,key
    set mousemodel=popup
    set keymodel=startsel,stopsel
    set selection=exclusive
  endif
endif
