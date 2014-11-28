" Vim color file
" Maintainer: FloatingOctothorpe
"
" White on black colour scheme base on the tango colour scheme:
"  (http://tango.freedesktop.org/)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "tango"

" gvim      NR-16  NR-8  Colour name
" #000000     0     0    Black
" #3465a4     1     4    DarkBlue
" #4e9a06     2     2    DarkGreen
" #06989a     3     6    DarkCyan
" #cc0000     4     1    DarkRed
" #75507b     5     5    DarkMagenta
" #c4a000     6     3    Brown, DarkYellow
" #d3d7cf     7     7    LightGray, LightGrey, Gray, Grey
" #555753     8     0*   DarkGray, DarkGrey
" #729fcf     9     4*   Blue, LightBlue
" #8ae234     10    2*   Green, LightGreen
" #34e2e2     11    6*   Cyan, LightCyan
" #ef2929     12    1*   Red, LightRed
" #ad7fa8     13    5*   Magenta, LightMagenta
" #fce94f     14    3*   Yellow, LightYellow
" #eeeeec     15    7*   White

if has('gui_running')
  "gui
  hi Normal       guifg=#eeeeec guibg=#000000 gui=none
  hi SpecialKey   guifg=#3465a4 guibg=#000000 gui=none
  hi NonText      guifg=#729fcf guibg=#000000 gui=bold
  hi Directory    guifg=#3465a4 guibg=#000000 gui=none
  hi ErrorMsg     guifg=#eeeeec guibg=#cc0000 gui=bold
  hi IncSearch    guifg=#eeeeec guibg=#000000 gui=reverse
  hi Search       guifg=#000000 guibg=#c4a000 gui=none
  hi MoreMsg      guifg=#4e9a06 guibg=#000000 gui=none
  hi ModeMsg      guifg=#eeeeec guibg=#000000 gui=bold
  hi LineNr       guifg=#c4a000 guibg=#000000 gui=none
  hi Question     guifg=#4e9a06 guibg=#000000 gui=none
  hi StatusLine   guifg=#eeeeec guibg=#000000 gui=bold,reverse
  hi StatusLineNC guifg=#eeeeec guibg=#000000 gui=reverse
  hi VertSplit    guifg=#eeeeec guibg=#000000 gui=reverse
  hi Title        guifg=#75507b guibg=#000000 gui=bold
  hi Visual       guifg=#eeeeec guibg=#000000 gui=reverse
  hi clear        VisualNOS
  hi WarningMsg   guifg=#cc0000 guibg=#000000 gui=none
  hi WildMenu     guifg=#000000 guibg=#c4a000 gui=none
  hi Folded       guifg=#3465a4 guibg=#eeeeec gui=none
  hi FoldColumn   guifg=#3465a4 guibg=#eeeeec gui=none
  hi DiffAdd      guifg=#eeeeec guibg=#cc0000 gui=none
  hi DiffChange   guifg=#eeeeec guibg=#75507b gui=none
  hi DiffDelete   guifg=#3465a4 guibg=#06989a gui=bold
  hi DiffText     guifg=#eeeeec guibg=#cc0000 gui=bold
  hi SignColumn   guifg=#3465a4 guibg=#eeeeec gui=none
  hi SpellBad     guifg=#eeeeec guibg=#cc0000 gui=none
  hi SpellCap     guifg=#eeeeec guibg=#3465a4 gui=none
  hi SpellRare    guifg=#eeeeec guibg=#75507b gui=none
  hi SpellLocal   guifg=#eeeeec guibg=#06989a gui=none
  hi Pmenu        guifg=#eeeeec guibg=#75507b gui=none
  hi PmenuSel     guifg=#eeeeec guibg=#d3d7cf gui=none
  hi PmenuSbar    guifg=#eeeeec guibg=#d3d7cf gui=none
  hi PmenuThumb   guifg=#eeeeec guibg=#000000 gui=reverse
  hi TabLine      guifg=#000000 guibg=#d3d7cf gui=underline
  hi TabLineSel   guifg=#eeeeec guibg=#000000 gui=bold
  hi TabLineFill  guifg=#eeeeec guibg=#000000 gui=reverse
  hi CursorColumn guifg=#eeeeec guibg=#d3d7cf gui=none
  hi CursorLine   guifg=#eeeeec guibg=#000000 gui=underline
  hi MatchParen   guifg=#eeeeec guibg=#06989a gui=none
  hi Comment      guifg=#3465a4 guibg=#000000 gui=none
  hi Constant     guifg=#cc0000 guibg=#000000 gui=none
  hi Special      guifg=#75507b guibg=#000000 gui=none
  hi Identifier   guifg=#06989a guibg=#000000 gui=none
  hi Statement    guifg=#c4a000 guibg=#000000 gui=none
  hi PreProc      guifg=#75507b guibg=#000000 gui=none
  hi Type         guifg=#4e9a06 guibg=#000000 gui=none
  hi Underlined   guifg=#75507b guibg=#000000 gui=underline
  hi Ignore       guifg=#eeeeec guibg=#000000 gui=bold
  hi Error        guifg=#eeeeec guibg=#cc0000 gui=bold
  hi Todo         guifg=#000000 guibg=#c4a000 gui=none
else
  "color terminal
  hi Normal       ctermfg=15 ctermbg=0 cterm=none
  hi SpecialKey   ctermfg=4 ctermbg=0 cterm=none
  hi NonText      ctermfg=4 ctermbg=0 cterm=bold
  hi Directory    ctermfg=4 ctermbg=0 cterm=none
  hi ErrorMsg     ctermfg=7 ctermbg=1 cterm=bold
  hi IncSearch    ctermfg=15 ctermbg=0 cterm=reverse
  hi Search       ctermfg=0 ctermbg=3 cterm=none
  hi MoreMsg      ctermfg=2 ctermbg=0 cterm=none
  hi ModeMsg      ctermfg=15 ctermbg=0 cterm=bold
  hi LineNr       ctermfg=3 ctermbg=0 cterm=none
  hi Question     ctermfg=2 ctermbg=0 cterm=none
  hi StatusLine   ctermfg=15 ctermbg=0 cterm=bold,reverse
  hi StatusLineNC ctermfg=15 ctermbg=0 cterm=reverse
  hi VertSplit    ctermfg=15 ctermbg=0 cterm=reverse
  hi Title        ctermfg=5 ctermbg=0 cterm=none
  hi Visual       ctermfg=15 ctermbg=0 cterm=reverse
  hi clear        VisualNOS
  hi WarningMsg   ctermfg=1 ctermbg=0 cterm=none
  hi WildMenu     ctermfg=0 ctermbg=3 cterm=none
  hi Folded       ctermfg=4 ctermbg=7 cterm=none
  hi FoldColumn   ctermfg=4 ctermbg=7 cterm=none
  hi DiffAdd      ctermfg=15 ctermbg=1 cterm=none
  hi DiffChange   ctermfg=15 ctermbg=5 cterm=none
  hi DiffDelete   ctermfg=4 ctermbg=6 cterm=bold
  hi DiffText     ctermfg=15 ctermbg=1 cterm=bold
  hi SignColumn   ctermfg=4 ctermbg=7 cterm=none
  hi SpellBad     ctermfg=15 ctermbg=1 cterm=none
  hi SpellCap     ctermfg=15 ctermbg=4 cterm=none
  hi SpellRare    ctermfg=15 ctermbg=5 cterm=none
  hi SpellLocal   ctermfg=15 ctermbg=6 cterm=none
  hi Pmenu        ctermfg=15 ctermbg=5 cterm=none
  hi PmenuSel     ctermfg=15 ctermbg=7 cterm=none
  hi PmenuSbar    ctermfg=15 ctermbg=7 cterm=none
  hi PmenuThumb   ctermfg=15 ctermbg=0 cterm=reverse
  hi TabLine      ctermfg=0 ctermbg=7 cterm=underline
  hi TabLineSel   ctermfg=15 ctermbg=0 cterm=bold
  hi TabLineFill  ctermfg=15 ctermbg=0 cterm=reverse
  hi CursorColumn ctermfg=15 ctermbg=7 cterm=none
  hi CursorLine   ctermfg=15 ctermbg=0 cterm=underline
  hi MatchParen   ctermfg=15 ctermbg=6 cterm=none
  hi Comment      ctermfg=4 ctermbg=0 cterm=none
  hi Constant     ctermfg=1 ctermbg=0 cterm=none
  hi Special      ctermfg=5 ctermbg=0 cterm=none
  hi Identifier   ctermfg=6 ctermbg=0 cterm=none
  hi Statement    ctermfg=3 ctermbg=0 cterm=none
  hi PreProc      ctermfg=5 ctermbg=0 cterm=none
  hi Type         ctermfg=2 ctermbg=0 cterm=none
  hi Underlined   ctermfg=5 ctermbg=0 cterm=underline
  hi Ignore       ctermfg=7 ctermbg=0 cterm=bold
  hi Error        ctermfg=7 ctermbg=1 cterm=bold
  hi Todo         ctermfg=0 ctermbg=3 cterm=none
endif

"linked above
hi link String Constant
hi link Constant Character
hi link Constant Boolean
hi link Constant Number
hi link Constant Float
hi link Identifier Function
hi link Statement Conditional
hi link Statement Repeat
hi link Statement Label
hi link Statement Operator
hi link Statement Keyword
hi link Statement Exception
hi link PreProc Include
hi link PreProc Define
hi link PreProc Macro
hi link PreProc PreCondit
hi link Type StorageClass
hi link Type Structure
hi link Type Typedef
hi link Special Tag
hi link Special SpecialChar
hi link Special Delimiter
hi link Special SpecialComment
hi link Special Debug
