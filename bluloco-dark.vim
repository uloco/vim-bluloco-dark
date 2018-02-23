" Vim color file
" Maintainer:	Umut Topuzoğlu

hi clear

let g:colors_name = "bluloco-dark"

" Normal should come first
hi Normal     ctermfg=249  ctermbg=236  guifg=#b9c0cb  guibg=#282c34
hi Cursor                               guifg=#282c34  guibg=#ffcc00
hi lCursor                              guifg=#282c34  guibg=#ffcc00

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=22        guibg=#2b663f
hi DiffChange ctermbg=24        guibg=#015f88
hi DiffDelete ctermbg=131       guibg=#803434 ctermfg=NONE guifg=NONE
hi DiffText   ctermbg=32      guibg=#177da9

hi Directory  ctermfg=39      	guifg=#10b1fe
hi ErrorMsg   ctermfg=255	      ctermbg=197      guifg=White    guibg=#fc2f52
hi FoldColumn ctermfg=27      	ctermbg=249      guifg=#3476ff  guibg=#b9c0cb
hi Folded     ctermbg=27	      ctermfg=249      guifg=#3476ff  guibg=#b9c0cb
hi IncSearch  cterm=reverse	    gui=reverse
hi LineNr     ctermfg=242       guifg=#747d8d
hi CursorLineNr  ctermfg=Yellow       guifg=#ffcc00
hi MatchParen ctermfg=249  ctermbg=105   guibg=#7a82da guifg=#b9c0cb
hi ModeMsg    cterm=bold	ctermfg=Yellow      gui=bold guifg=#ffcc00
hi MoreMsg    cterm=bold	ctermfg=Yellow      gui=bold guifg=#ffcc00
hi Question   ctermfg=42    gui=bold guifg=#25a45c
hi Search     ctermfg=White	   ctermbg=245  guifg=White guibg=#7a82da
hi SpecialKey ctermfg=209	   guifg=#ce9887
hi StatusLine cterm=bold  ctermfg=252  ctermbg=242 gui=bold guifg=#d0d8e5 guibg=#747d8d
hi Title      ctermfg=204  gui=bold guifg=#ff6480
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=239  guibg=#4b505b guifg=NONE
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=197	   guifg=#fc2f52
hi WildMenu   cterm=bold ctermfg=254 ctermbg=27 gui=bold guifg=#e7f0ff guibg=#3476ff

hi TermCursor     cterm=reverse gui=reverse
hi NonText        ctermfg=242 ctermbg=235 gui=bold guifg=#747d8d guibg=#22252a
hi VertSplit      cterm=reverse gui=reverse
hi SignColumn     ctermbg=NONE guibg=NONE
hi Conceal        ctermfg=249 ctermbg=242 guifg=#b9c0cb guibg=#747d8d
hi SpellBad       ctermbg=197 gui=undercurl guisp=Red
hi SpellCap       ctermbg=81 gui=undercurl guisp=Blue
hi SpellRare      ctermbg=225 gui=undercurl guisp=Magenta
hi SpellLocal     ctermbg=14 gui=undercurl guisp=DarkCyan
hi Pmenu          ctermbg=235  ctermfg=249  guibg=#22252a guifg=#b9c0cb
hi PmenuSel       ctermfg=white  ctermbg=27  guifg=white guibg=#3476ff
hi PmenuSbar      ctermbg=235 guibg=#22252a
hi PmenuThumb     ctermbg=242 guibg=#747d8d
hi TabLine        ctermfg=242 ctermbg=235 guifg=#747d8d guibg=#25272d
hi TabLineSel     ctermbg=236 cterm=bold gui=bold guibg=#282c34
hi TabLineFill    ctermfg=235 guifg=#22252a
hi Ignore         ctermfg=242 guifg=#747d8d
hi Error          ctermbg=196 guibg=#fc2f52
hi Todo           ctermfg=112 ctermbg=NONE guifg=#87d700 guibg=NONE
hi CursorColumn   cterm=NONE ctermbg=237  guibg=#2d333d
hi CursorLine     cterm=NONE ctermbg=237  guibg=#2d333d
hi ColorColumn    ctermbg=242  guibg=#747d8d

hi Comment    cterm=NONE ctermfg=242  gui=NONE  guifg=#747d8d
hi Constant   cterm=NONE ctermfg=206  gui=NONE  guifg=#ff78f8
hi Number     cterm=NONE ctermfg=206  gui=NONE  guifg=#ff78f8
hi Identifier cterm=NONE ctermfg=42   gui=NONE  guifg=#3fc56b
hi PreProc    cterm=NONE ctermfg=39   gui=NONE  guifg=#10b1fe
hi Special    cterm=NONE ctermfg=209  gui=NONE  guifg=#ce9887
hi Statement  cterm=NONE ctermfg=39	  gui=NONE  guifg=#10b1fe
hi Type	      cterm=NONE ctermfg=204  gui=NONE  guifg=#ff6480
hi String     cterm=NONE ctermfg=222  gui=NONE  guifg=#f9c859
hi Operator   cterm=NONE ctermfg=105  gui=NONE  guifg=#7a82da
hi Field      cterm=NONE ctermfg=138  gui=NONE  guifg=#ce9887


" javascript
hi link javaScriptBraces Operator
hi link javaScriptParens Operator
hi link javaScriptNumber Number
hi link javaScriptIdentifier Statement
hi link javaScriptFunction Statement
hi link javaScriptBoolean Keyword

" typescript
hi link typescriptBraces Operator
hi link typescriptParens Operator
hi link typescriptNumber Number
hi link typescriptIdentifier Statement
hi link typescriptFunction Statement
hi link typescriptBoolean Keyword

" json
hi link jsonBraces Operator
hi link jsonQuote Operator
hi link jsonKeyword Field
hi link jsonKeywordMatch Operator
hi link jsonNoise Operator

" vim: sw=2