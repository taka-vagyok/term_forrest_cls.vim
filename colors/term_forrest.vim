" Vim color file
" Maintainer:	taka-vagyok <taka.vagyok@gmail.com>
" Last Change:	$Date: 2015/01/24 23:05:00 $
" URL:		http://github.com/taka-vagyok/term_forrest_cls-vim/

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="term_forrest"

" General ColorScheme for Terminal {{{

" Normal
hi Normal       guifg=gray guibg=black ctermfg=7 ctermbg=0
hi NonText      guifg=darkgreen        ctermfg=2 ctermbg=0 cterm=bold
" Constant
hi Constant	    guifg=white            ctermfg=15
hi String	    guifg=darkgreen        ctermfg=2
" Comment
hi Comment	    guifg=darkgray         ctermfg=7
" Identifier
hi Identifier	guifg=cyan             ctermfg=11
hi Function     guifg=green            ctermfg=10
"Statement
hi Statement	guifg=green            ctermfg=10
"Preproc
hi PreProc	    guifg=darkgreen        ctermfg=2
hi Operator	    guifg=darkgreen        ctermfg=2
" Type
hi Type		    guifg=cyan            ctermfg=11
" Special
hi Special	   guifg=darkyellow       ctermfg=6
hi SpecialKey  guifg=green            ctermfg=10
" Underline
hi Underlined  guifg=cyan guibg=darkblue ctermfg=11 ctermbg=1 cterm=underline
" Ignore
hi Ignore	   guifg=gray        ctermfg=7 cterm=bold
"Error
hi Error	   guifg=black guibg=yellow      ctermfg=0  ctermbg=14
hi Todo        guifg=black guibg=darkyellow  ctermfg=0  ctermbg=6
"General }}}

" Cmd Operations {{{

" Search {{{
hi IncSearch	guifg=grey guibg=darkgreen  cterm=NONE ctermfg=7 ctermbg=2
hi Search		guifg=grey guibg=blue       cterm=NONE ctermfg=7 ctermbg=9
" }}}

" Diff {{{
hi DiffAdd	    guifg=darkgray guibg=darkblue ctermfg=8  ctermbg=1
hi DiffChange	guifg=darkgray guibg=black    ctermfg=8  ctermbg=0
hi DiffDelete	guifg=darkgray guibg=darkblue ctermfg=8  ctermbg=1
hi DiffText	    guifg=yellow   guibg=darkyellow    ctermfg=14  ctermbg=6
"}}}

" Visual mode {{{
hi Visual		cterm=reverse
hi VisualNOS	cterm=bold,underline
"}}}

" File mode{{{
hi Directory	guifg=darkyellow ctermfg=6
hi File	        guifg=grey ctermfg=7
"}}}

" Spells {{{
hi SpelLocal   guifg=black guibg=cyan   ctermfg=0  ctermbg=11
hi SpellRare   guifg=white guibg=darkyellow  ctermfg=15 ctermbg=6
hi SpellBad    guifg=black guibg=yellow ctermfg=0   ctermbg=14
 "}}}

"Cmd }}}

" Term Window/Tab(s) {{{

" Fold Setting{{{
hi Folded	    guifg=gray guibg=NONE ctermfg=8 ctermbg=NONE
hi FoldColumn	guifg=grey guibg=NONE ctermfg=8 ctermbg=NONE
"}}}

" Messages {{{
hi Question		ctermfg=3
hi ErrorMsg		guifg=black    guibg=yellow   cterm=bold ctermfg=0 ctermbg=14
hi MoreMsg		guifg=grey     guibg=darkgrey cterm=NONE ctermfg=7 ctermbg=8
hi ModeMsg		guifg=darkgrey guibg=darkblue cterm=NONE ctermfg=8 ctermbg=1
hi WarningMsg	guifg=white    guibg=darkyellow    ctermfg=15 ctermbg=6
"}}}

" Tabs{{{
hi TabLine		guifg=darkgrey guibg=black ctermfg=8  ctermbg=0
hi TabLineSel	guifg=black    guibg=white ctermfg=0  ctermbg=15
hi TabLineFill	guifg=darkgrey guibg=black ctermfg=8  ctermbg=0
"}}}

" Popup menus {{{
hi Pmenu        guifg=black      guibg=darkgrey   ctermfg=0   ctermbg=8
hi PmenuSel     guifg=darkgrey   guibg=darkcyan   ctermfg=8   ctermbg=3
hi PmenuSbar    guifg=black      guibg=darkgrey   ctermfg=0   ctermbg=8
hi PmenuThumb   guifg=black      guibg=grey       ctermfg=0   ctermbg=7
hi WildMenu		guifg=black      guibg=darkgrey   ctermfg=0   ctermbg=8
"}}}

"Others {{{
hi Title		guifg=green    ctermfg=10
hi LineNr		guifg=darkcyan ctermfg=3
hi VertSplit	cterm=reverse
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
"}}}

" Term Window/Tab(s) }}}

" vim : set ts=4 sw=4 smarttab expandtab fdm=marker :
