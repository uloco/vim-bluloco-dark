" Vim color file
" Maintainer:	Umut Topuzoğlu

hi clear

let g:colors_name = "bluloco-dark"

" Terminal colors
let g:terminal_color_0  = '#5C6370'
let g:terminal_color_1  = '#FC2F52'
let g:terminal_color_2  = '#25A45C'
let g:terminal_color_3  = '#FF936A'
let g:terminal_color_4  = '#3476FF'
let g:terminal_color_5  = '#9F7EFE'
let g:terminal_color_6  = '#4483AA'
let g:terminal_color_7  = '#D5DDEA'
let g:terminal_color_8  = '#747D8D'
let g:terminal_color_9  = '#FF6480'
let g:terminal_color_10 = '#3FC56B'
let g:terminal_color_11 = '#F9C859'
let g:terminal_color_12 = '#10B1FE'
let g:terminal_color_13 = '#FF78F8'
let g:terminal_color_14 = '#5FB9BC'
let g:terminal_color_15 = '#FFFFFF'

" Indent guide colors
let g:indentLine_color_term = 242
let g:indentLine_color_gui = '#747d8d'

" Normal should come first
" hi Normal     ctermfg=249  ctermbg=236  guifg=#b9c0cb  guibg=#282c34
hi Normal     ctermfg=249  ctermbg=NONE  guifg=#b9c0cb  guibg=NONE
hi Cursor                               guifg=#282c34  guibg=#ffcc00
hi lCursor                              guifg=#282c34  guibg=#ffcc00

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=22        guibg=#2b663f
hi DiffChange ctermbg=24        guibg=#015f88
hi DiffDelete ctermbg=131       guibg=#803434 ctermfg=NONE guifg=NONE
hi DiffText   ctermbg=32      guibg=#177da9

hi Directory  ctermfg=39      	guifg=#10b1fe
hi ErrorMsg   ctermfg=255	      ctermbg=197      guifg=White    guibg=#fc2f52
hi FoldColumn ctermfg=27      	ctermbg=249      guifg=#3691ff  guibg=#b9c0cb
hi Folded     ctermbg=27	      ctermfg=249      guifg=#3691ff  guibg=#b9c0cb
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
hi WildMenu   cterm=bold ctermfg=254 ctermbg=27 gui=bold guifg=#e7f0ff guibg=#3691ff

hi TermCursor     cterm=reverse gui=reverse
hi NonText        ctermfg=242 ctermbg=NONE gui=bold guifg=#747d8d guibg=NONE
" hi NonText        ctermfg=242 ctermbg=235 gui=bold guifg=#747d8d guibg=#22252a
hi VertSplit      cterm=reverse gui=reverse
hi SignColumn     ctermbg=NONE guibg=NONE
hi Conceal        ctermfg=249 ctermbg=242 guifg=#b9c0cb guibg=#747d8d
hi SpellBad       ctermbg=197 gui=undercurl guisp=Red
hi SpellCap       ctermbg=81 gui=undercurl guisp=Blue
hi SpellRare      ctermbg=225 gui=undercurl guisp=Magenta
hi SpellLocal     ctermbg=14 gui=undercurl guisp=DarkCyan
hi Pmenu          ctermbg=235  ctermfg=249  guibg=#22252a guifg=#b9c0cb
hi PmenuSel       ctermfg=white  ctermbg=27  guifg=white guibg=#3691ff
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
hi Constant   cterm=NONE ctermfg=99   gui=NONE  guifg=#9f7efe
hi String     cterm=NONE ctermfg=222  gui=NONE  guifg=#f9c859
hi link Character String
hi Number     cterm=NONE ctermfg=206  gui=NONE  guifg=#ff78f8
hi link Boolean Keyword
hi Identifier cterm=NONE ctermfg=138  gui=NONE  guifg=#ce9887
hi Function   cterm=NONE ctermfg=42   gui=NONE  guifg=#3fc56b
hi PreProc    cterm=NONE ctermfg=39   gui=NONE  guifg=#10b1fe
hi Special    cterm=NONE ctermfg=209  gui=NONE  guifg=#ff936a
hi link Delimiter Operator
hi Statement  cterm=NONE ctermfg=39	  gui=NONE  guifg=#10b1fe
hi Type	      cterm=NONE ctermfg=204  gui=NONE  guifg=#ff6480
hi Operator   cterm=NONE ctermfg=105  gui=NONE  guifg=#7a82da
" hi Field      cterm=NONE ctermfg=138  gui=NONE  guifg=#ce9887
hi link Field Identifier 
hi Parameter  cterm=NONE ctermfg=81   gui=NONE  guifg=#8bcdef
hi Tag        cterm=NONE ctermfg=27   gui=NONE  guifg=#3691ff

hi link Class Type
hi link Attribute Special

" javascript
hi link javaScriptBraces Operator
hi link javaScriptParens Operator
hi link javaScriptNumber Number
hi link javaScriptIdentifier Statement
hi link javaScriptFunction Statement
hi link javaScriptBoolean Keyword

" vim-javascript
" syntax clear jsGlobalNodeObjects
hi link jsGlobalObjects Normal
hi link jsEnvComment Comment
hi link jsStorageClass Keyword
hi link jsFunction Keyword
hi link jsThis Keyword
hi link jsBooleanTrue Keyword
hi link jsBooleanFalse Keyword
hi link jsObjectBraces Operator
hi link jsClassBraces Operator
hi link jsFuncParens Operator
hi link jsFuncBraces Operator
hi link jsBrackets Operator
hi link jsParens Operator
hi link jsNoise Operator
hi link jsArrowFunction Keyword
hi link jsFuncArgs Parameter
hi link jsFuncCall Function
hi link jsObjectProp Field
hi link jsObjectKey Field
" hi link jsSpecial Attribute
hi link jsClassDefinition Class

hi link jsRegexpGroup Field
hi link jsRegexpQuantifier Operator
hi link jsRegexpBoundary Keyword

" html
hi link htmlTag Tag
hi link htmlEndTag Tag
hi link htmlTagName Tag

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
hi link jsonNoise aaa

" git-gutter
hi link GitGutterAdd Function
hi link GitGutterChange Keyword
hi link GitGutterDelete Class
hi link GitGutterChangeDelete Tag

" vim: sw=2
