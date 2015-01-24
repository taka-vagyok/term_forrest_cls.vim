" Vim color file
" Maintainer:	taka-vagyok <taka.vagyok@gmail.com>
" Last Change:	$Date: 2015/01/24 23:05:00 $
" URL:		http://github.com/taka-vagyok/term_forrest_cls-vim/term_forrest.vim

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

if has("gui")
    " This term don't have gui color scheme so skip this process
    " echo "term_forrest has no gui colorscheme. finishing..."
    finish
endif

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="term_forrest"

" General ColorScheme for Terminal {{{

" Normal
hi Normal   ctermfg=7 "gray

" Constant
hi Constant	ctermfg=15
hi String	ctermfg=2

" Comment
hi Comment	ctermfg=7

" Identifier
hi Identifier	ctermfg=11
hi Function     ctermfg=10 "green

"Statement
hi Statement	ctermfg=10 "green

"Preproc
hi PreProc	ctermfg=2 "green
hi Operator	ctermfg=2 "green

" Type
hi Type		ctermfg=11 "cyan

" Special
hi Special	ctermfg=6
hi SpecialKey ctermfg=10

" Underline
hi Underlined	cterm=underline ctermfg=11 ctermbg=1

" Ignore
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=6

"Error
hi Error	ctermfg=0  ctermbg=14
hi Todo     ctermfg=15 ctermbg=6

" color terminal definitions
hi NonText	cterm=bold ctermfg=2 ctermbg=0

"}}}

" Cmd Operations {{{

" Search {{{
hi IncSearch	cterm=NONE ctermfg=grey ctermbg=darkgreen
hi Search		cterm=NONE ctermfg=grey ctermbg=blue
" }}}

" Diff {{{
hi DiffAdd	    ctermfg=8  ctermbg=1
hi DiffChange	ctermfg=8  ctermbg=0
hi DiffDelete	ctermfg=8  ctermbg=1
hi DiffText	    ctermfg=14  ctermbg=6
"}}}

" Visual mode {{{
hi Visual		cterm=reverse
hi VisualNOS	cterm=bold,underline
"}}}

" File mode{{{
hi Directory	ctermfg=darkyellow
hi File	        ctermfg=gray
"}}}

" Spells {{{
hi SpelLocal   ctermfg=0  ctermbg=11
hi SpellRare   ctermfg=15 ctermbg=6
hi SpellBad    ctermfg=15 ctermbg=14
 "}}}

"Cmd }}}

" Term Window/Tab(s) {{{

" Fold Setting{{{
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
"}}}

" Messages {{{
hi Question		ctermfg=3
hi ErrorMsg		cterm=bold ctermfg=0 ctermbg=14
hi MoreMsg		cterm=NONE ctermfg=7 ctermbg=8
hi ModeMsg		cterm=NONE ctermfg=8 ctermbg=1
hi WarningMsg	ctermfg=15 ctermbg=6
"}}}

" Tabs{{{
hi TabLine		ctermfg=8  ctermbg=0
hi TabLineSel	ctermfg=0  ctermbg=15
hi TabLineFill	ctermfg=8  ctermbg=0
"}}}

" Complement {{{
hi Pmenu        ctermfg=15  ctermbg=8
hi PmenuSel     ctermfg=10  ctermbg=8
hi PmenuSbar    ctermfg=0   ctermbg=8
hi PmenuThumb   ctermfg=0   ctermbg=7
hi WildMenu		ctermfg=15  ctermbg=8
"}}}

"Others {{{
hi Title		ctermfg=10
hi LineNr		ctermfg=3
hi VertSplit	cterm=reverse
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
"}}}

" Term Window/Tab(s) }}}

" vim : set ts=4 sw=4 smarttab expandtab fdm=marker :
