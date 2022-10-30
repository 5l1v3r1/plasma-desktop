" Vim color file - w 
" -------------------------------------------------------------------------------------------------------------------------------------------------
"    __      ___   _ ___  ___ _ __ ___   __ _ _ __
"    \ \ /\ / / | | / __|/ _ \ '_ ` _ \ / _` | '_ \
"     \ V  V /| |_| \__ \  __/ | | | | | (_| | | | |
"      \_/\_/  \__,_|___/\___|_| |_| |_|\__,_|_| |_|
"
"
"          Author: wuseman <wuseman@nr1.nu>
"     
"        FileName: wuseman.vim (colorfile for my vim setup)
"        Modified: 2021-09-06 (01:17:42
"
"     Description: My colorscheme for my personal vim setup
"         License: Copyright (c) 2021, wuseman
"
"--------------------------------------------------------------------------------------------------------------------------------------------------------

set t_Co=256
	let g:colors_name = "wuseman"
	set background=dark
	hi clear
if exists("syntax_on")
	syntax reset
endif

" - Comments -------------------------------------------------------------------------------------------------------------------------------------------
"
"   	# For bash scripts
"
" - ----------------------------------------------------------------------------------------------------------------------------------------------------
hi Comment ctermfg=245


" - Numbers -------------------------------------------------------------------------------------------------------------------------------------------
"
"		LineNr: 			Default line numbers   
"       LineNrAbove: 		When using reverse
"       LineNrBelow: 		When using reverse
"
" - ---------------------------------------------------------------------------------------------------------------------------------------------------
hi LineNr         term=underline ctermfg=242 ctermbg=234
hi LineNrAbove    ctermfg=2  
hi LineNrBelow 	  ctermfg=3  


" - Cursor -------------------------------------------------------------------------------------------------------------------------------------------
"
"   	CursorLine 	 = Were your cursor is
"       CursorLineNr = Color on LineNr for cursor 
""
" - --------------------------------------------------------------------------------------------------------------------------------------------------
hi CursorLine    ctermbg=234 
hi CursorLineNr  ctermbg=234

" - Visual -------------------------------------------------------------------------------------------------------------------------------------------
"
"   	Visual       = Marked text in visual mode
"       VisualNOS    = ?  
""
" - --------------------------------------------------------------------------------------------------------------------------------------------------
hi Visual         ctermfg=15 ctermbg=Gray 
hi VisualNOS      ctermfg=15 ctermbg=12

" - StatusLine ---------------------------------------------------------------------------------------------------------------------------------------
"
"   	SatusLine    = Below statusline
""
" - --------------------------------------------------------------------------------------------------------------------------------------------------
" hi StatusLine   		guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
" hi StatusLineTerm       term=bold,reverse cterm=bold ctermfg=15 ctermbg=2 gui=bold guifg=bg guibg=DarkGreen
" hi StatusLineTermNC     term=reverse ctermfg=15 ctermbg=2 guifg=bg guibg=DarkGreen
" 
" - TabLine -----------------------------------------------------------------------------------------------------------------------------------------
"
"  	    Tabline      = Tabline
"       TablineSel   = Select tab
"       TabLineFill  = COlor on the empty tabline, wich means were there is no tabs (empty space)
"
" - -------------------------------------------------------------------------------------------------------------------------------------------------
hi TabLine guifg=#afafaf guibg=#000000 guisp=#000000 gui=NONE ctermfg=245 ctermbg=236 cterm=NONE
hi TabLineSel guifg=#dadada guibg=#585858 guisp=#585858 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE

" - Constat -----------------------------------------------------------------------------------------------------------------------------------------
"
" 		*Constant       any constant 
"
" - -------------------------------------------------------------------------------------------------------------------------------------------------
"hi Constant guifg=Gray ctermfg=15

" Commands in bash
hi Statement       term=bold ctermfg=15  guifg=Brown

" Statement (inside quotes "this_text")
hi String       term=bold ctermfg=15

hi SpecialKey ctermfg=88 

" Variable
hi Identifier      ctermfg=150

" Functions
hi shFunction      ctermfg=109
hi Function        ctermfg=43
hi shFunctionStart ctermfg=43
hi shFunctionThree ctermfg=43
hi shFunctionFour ctermfg=43
hi shDerefPattern ctermfg=43

hi Label           ctermfg=166
"hi Boolean         ctermfg=white
hi Number          ctermfg=147
hi Operator        term=underline ctermfg=168 guifg=#d75f87
"hi Keyword         ctermfg=white
"hi Delimiter       ctermfg=163
hi Eor             ctermfg=white ctermbg=red
hi NonText        term=bold ctermfg=243 guifg=#767676
hi MoreMsg        term=bold cterm=bold ctermfg=243 gui=bold guifg=#767676
hi ModeMsg        term=bold cterm=bold gui=bold
hi CursorLineNr   term=bold ctermfg=168 ctermbg=233 guifg=#d75f87 guibg=#121212


" if, then, else, endif, switch, etc.
hi Conditional     term=bold,reverse ctermfg=109 guifg=Brown                   

" SORT EM
hi VertSplit       term=reverse ctermfg=233 ctermbg=233 guifg=#121212 guibg=#121212

" ---- ERROR 
hi Error           term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shDoError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shIfError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shInError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shCaseError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shEsacError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shCurlyError   term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shParenError   term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shTestError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
