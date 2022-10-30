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
hi Comment ctermfg=242


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
hi Visual         term=reverse ctermfg=15 ctermbg=12 
hi VisualNOS      ctermfg=15 ctermbg=12

"hi Visual    ctermbg=blue  ctermfg=white
"hi VisualNOS ctermbg=blue  ctermfg=white


" - StatusLine ---------------------------------------------------------------------------------------------------------------------------------------
"
"   	SatusLine    = Below statusline
""
" - --------------------------------------------------------------------------------------------------------------------------------------------------
hi StatusLine   		guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi StatusLineTerm       term=bold,reverse cterm=bold ctermfg=15 ctermbg=2 gui=bold guifg=bg guibg=DarkGreen
hi StatusLineTermNC     term=reverse ctermfg=15 ctermbg=2 guifg=bg guibg=DarkGreen


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
hi Constant guifg=#ffffff ctermfg=15


hi Statement       term=bold ctermfg=1  guifg=Brown
hi Function        ctermfg=46
hi Repeat          ctermfg=46
hi Label           ctermfg=166
hi Boolean         ctermfg=white
hi Number          ctermfg=11
hi Operator        ctermfg=darkred
hi Keyword         ctermfg=white
hi Keyword         ctermfg=14
hi Delimiter       ctermfg=163
hi Eor           ctermfg=white ctermbg=red



" if, then, else, endif, switch, etc.
hi Conditional     term=bold,reverse ctermfg=30 guifg=Brown



hi ModeMsg 		   term=bold ctermfg=121 
hi MoreMsg 		   term=bold ctermfg=121
hi Directory       term=bold ctermfg=159 



" SORT EM
hi ErrorMsg          term=standout cterm=reverse ctermfg=131 ctermbg=235 
hi IncSearch       term=reverse ctermfg=235 ctermbg=131 
hi Search          term=reverse ctermfg=235 ctermbg=229 
hi MoreMsg         term=bold ctermfg=66 
hi ModeMsg         term=bold cterm=reverse ctermfg=108 ctermbg=235 
hi Question        term=standout ctermfg=10 
hi ToolbarLine     term=underline ctermbg=13 guibg=Grey50 
hi ToolbarButton   cterm=bold ctermfg=0 ctermbg=7 gui=bold guifg=Black guibg=LightGrey 
hi VertSplit       term=reverse cterm=reverse ctermfg=1 ctermbg=white gui=reverse 






hi Function     term=standout ctermfg=121 gui=bold guifg=Green
hi Question     term=standout ctermfg=121 gui=bold guifg=Green
hi LineNr       term=underline ctermfg=242 ctermbg=235 guifg=#6B6B6B guibg=#262626
hi VertSplit    term=reverse ctermfg=233 ctermbg=242 guifg=#121212 guibg=#6B6B6B
hi CursorLineNr term=bold ctermfg=252 ctermbg=237 guifg=#D0D0D0 guibg=#3E3D32
hi Search       term=reverse ctermfg=235 ctermbg=10 guifg=#262626 guibg=#5FD7A7

hi CursorLineNr    term=bold ctermfg=168 ctermbg=233 guifg=#d75f87 guibg=#121212
hi Question        term=standout ctermfg=1 guifg=#E32791
hi StatusLine      term=bold,reverse ctermbg=233 guibg=#121212
hi StatusLineNC    term=reverse ctermfg=243 ctermbg=233 guifg=#767676 guibg=#121212
hi VertSplit       term=reverse ctermfg=233 ctermbg=233 guifg=#121212 guibg=#121212
hi Title           term=bold ctermfg=32 guifg=#008EC4
hi Visual          term=reverse ctermfg=251 ctermbg=168 guifg=#C6C6C6 guibg=#d75f87
hi VisualNOS       term=bold,underline ctermbg=239 guibg=#4E4E4E
hi StatusLineTerm  term=bold,reverse cterm=bold ctermfg=0 ctermbg=121 gui=bold guifg=bg guibg=LightGreen
hi StatusLineTermNC  term=reverse ctermfg=0 ctermbg=121 guifg=bg guibg=LightGreen
hi Error           term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791


hi shDoError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shIfError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shInError      term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shCaseError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shEsacError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shCurlyError   term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shParenError   term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
hi shTestError    term=reverse cterm=bold ctermfg=231 ctermbg=1 guifg=#FFFFFF guibg=#E32791
