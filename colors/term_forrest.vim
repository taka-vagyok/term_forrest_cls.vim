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
hi Normal       guifg=gray guibg=black ctermfg=gray ctermbg=black
hi NonText      guifg=darkgreen        ctermfg=darkgreen ctermbg=black cterm=bold
" Constant
hi Constant	    guifg=white            ctermfg=white
hi String	    guifg=darkgreen        ctermfg=darkgreen
" Comment
hi Comment	    guifg=darkgray         ctermfg=gray
" Identifier
hi Identifier	guifg=cyan             ctermfg=cyan
hi Function     guifg=green            ctermfg=green
"Statement
hi Statement	guifg=green            ctermfg=green
"Preproc
hi PreProc	    guifg=darkgreen        ctermfg=darkgreen
hi Operator	    guifg=darkgreen        ctermfg=darkgreen
" Type
hi Type		    guifg=cyan            ctermfg=cyan
" Special
hi Special	   guifg=darkyellow       ctermfg=darkyellow
hi SpecialKey  guifg=green            ctermfg=green
" Underline
hi Underlined  guifg=cyan guibg=darkblue ctermfg=cyan ctermbg=darkblue cterm=underline
" Ignore
hi Ignore	   guifg=gray        ctermfg=gray cterm=bold
"Error
hi Error	   guifg=black guibg=yellow      ctermfg=black  ctermbg=yellow
hi Todo        guifg=black guibg=darkyellow  ctermfg=black  ctermbg=darkyellow
"General }}}

" Cmd Operations {{{

" Search {{{
hi IncSearch	guifg=gray guibg=darkgreen  ctermfg=darkgreen ctermbg=gray
hi Search		guifg=gray guibg=blue       ctermfg=gray ctermfg=blue
" }}}

" Diff {{{
hi DiffAdd	    guifg=darkgray guibg=darkblue   ctermfg=darkgray  ctermbg=darkblue
hi DiffChange	guifg=darkgray guibg=black      ctermfg=darkgray  ctermbg=black
hi DiffDelete	guifg=darkgray guibg=darkblue   ctermfg=darkgray  ctermbg=darkblue
hi DiffText	    guifg=yellow   guibg=darkyellow ctermfg=darkgray  ctermbg=darkyellow
"}}}

" Visual mode {{{
hi Visual		guifg=black    guibg=gray       ctermfg=black     ctermbg=gray
hi VisualNOS	cterm=bold,underline
"}}}

" File mode{{{
hi Directory	guifg=darkyellow ctermfg=darkyellow
hi File	        guifg=gray       ctermfg=gray
"}}}

" Spells {{{
hi SpelLocal   guifg=black guibg=cyan       ctermfg=black ctermbg=cyan
hi SpellRare   guifg=white guibg=darkyellow ctermfg=white ctermbg=darkyellow
hi SpellBad    guifg=black guibg=yellow     ctermfg=black ctermbg=yellow
 "}}}

"Cmd }}}

" Term Window/Tab(s) {{{

" Fold Setting{{{
hi Folded	    guifg=gray guibg=NONE ctermfg=darkgray ctermbg=NONE
hi FoldColumn	guifg=gray guibg=NONE ctermfg=darkgray ctermbg=NONE
"}}}

" Messages {{{
hi Question		ctermfg=darkcyan
hi ErrorMsg		guifg=black    guibg=yellow   cterm=bold ctermfg=black ctermbg=yellow
hi MoreMsg		guifg=gray     guibg=darkgray cterm=NONE ctermfg=gray ctermbg=darkgray
hi ModeMsg		guifg=darkgray guibg=darkblue cterm=NONE ctermfg=darkgray ctermbg=darkblue
hi WarningMsg	guifg=white    guibg=darkyellow    ctermfg=white ctermbg=darkyellow
"}}}

" Tabs{{{
hi TabLine		guifg=darkgray guibg=black ctermfg=darkgray  ctermbg=black
hi TabLineSel	guifg=black    guibg=white ctermfg=black  ctermbg=darkgray
hi TabLineFill	guifg=darkgray guibg=black ctermfg=darkgray  ctermbg=black
"}}}

" Popup menus {{{
hi Pmenu        guifg=black      guibg=darkgray   ctermfg=black   ctermbg=darkgray
hi PmenuSel     guifg=darkgray   guibg=darkcyan   ctermfg=darkgray   ctermbg=darkcyan
hi PmenuSbar    guifg=black      guibg=darkgray   ctermfg=black   ctermbg=darkgray
hi PmenuThumb   guifg=black      guibg=gray       ctermfg=black   ctermbg=gray
hi WildMenu		guifg=black      guibg=darkgray   ctermfg=black   ctermbg=darkgray
"}}}

"Others {{{
hi Title		guifg=green    ctermfg=green
hi LineNr		guifg=darkcyan ctermfg=darkcyan
hi VertSplit	cterm=reverse
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
"}}}

" Term Window/Tab(s) }}}

" vim : set ts=4 sw=4 smarttab expandtab fdm=marker :
