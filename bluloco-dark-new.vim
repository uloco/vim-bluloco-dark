" Vim color file
" Converted from Textmate theme Bluloco Dark using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "bluloco-dark-new"

" Terminal colors
let g:terminal_color_0  = '#5c6370'
let g:terminal_color_1  = '#fc2f52'
let g:terminal_color_2  = '#25a45c'
let g:terminal_color_3  = '#ff936a'
let g:terminal_color_4  = '#3476ff'
let g:terminal_color_5  = '#9f7efe'
let g:terminal_color_6  = '#4483aa'
let g:terminal_color_7  = '#d5ddea'
let g:terminal_color_8  = '#747d8d'
let g:terminal_color_9  = '#ff6480'
let g:terminal_color_10 = '#3fc56b'
let g:terminal_color_11 = '#f9c859'
let g:terminal_color_12 = '#10b1fe'
let g:terminal_color_13 = '#ff78f8'
let g:terminal_color_14 = '#5fb9bc'
let g:terminal_color_15 = '#ffffff'

" Indent guide colors
let g:indentLine_color_term = 242
let g:indentLine_color_gui = '#747d8d'

hi Cursor                               guifg=#282c34  guibg=#ff0000
hi lCursor                              guifg=#282c34  guibg=#ffcc00
"hi Cursor ctermfg=17 ctermbg=220 cterm=NONE guifg=#282c34 guibg=#ffcc00 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3e4451 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353942 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353942 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353942 gui=NONE
hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE guifg=#747d8d guibg=NONE gui=NONE
hi CursorLineNr ctermfg=Yellow ctermbg=NONE cterm=bold guifg=#ffcc00 guibg=NONE gui=bold     
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4e535c guibg=#4e535c gui=NONE
" hi MatchParen ctermfg=39 ctermbg=NONE cterm=underline guifg=#10b1fe guibg=NONE gui=underline
hi MatchParen ctermfg=249  ctermbg=105 cterm=underline guibg=#7a82da guifg=#b9c0cb gui=underline
hi StatusLine ctermfg=145 ctermbg=59 cterm=bold guifg=#abb2bf guibg=#4e535c gui=bold
hi StatusLineNC ctermfg=145 ctermbg=59 cterm=NONE guifg=#abb2bf guibg=#4e535c gui=NONE
hi Pmenu ctermfg=249 ctermbg=235 guibg=#22252a guifg=#b9c0cb
hi PmenuSel ctermfg=white  ctermbg=27  guifg=white guibg=#3691ff
hi PmenuSbar ctermbg=235 guibg=#22252a
hi PmenuThumb ctermbg=242 guibg=#747d8d
hi IncSearch ctermfg=17 ctermbg=221 cterm=NONE guifg=#282c34 guibg=#f9c859 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=17 cterm=NONE guifg=#636d83 guibg=#282c34 gui=NONE
hi TabLine ctermfg=242 ctermbg=235 guifg=#747d8d guibg=#25272d
hi TabLineSel ctermbg=236 cterm=bold gui=bold guibg=#282c34
hi TabLineFill ctermfg=235 guifg=#22252a
hi WildMenu   cterm=bold ctermfg=254 ctermbg=27 gui=bold guifg=#e7f0ff guibg=#3691ff

hi Normal ctermfg=145 ctermbg=17 cterm=NONE guifg=#abb2bf guibg=#282c34 gui=NONE
hi Boolean ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#9f7efe guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#636d83 guibg=NONE gui=NONE
hi Conditional ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Constant ctermfg=141 ctermbg=NONE cterm=NONE guifg=#9f7efe guibg=NONE gui=NONE
hi Define ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi DiffAdd ctermfg=145 ctermbg=64 cterm=bold guifg=#abb2bf guibg=#46840f gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b090a guibg=NONE gui=NONE
hi DiffChange ctermfg=145 ctermbg=23 cterm=NONE guifg=#abb2bf guibg=#243b5e gui=NONE
hi DiffText ctermfg=145 ctermbg=24 cterm=bold guifg=#abb2bf guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=197 ctermbg=59 cterm=NONE guifg=#fc2f52 guibg=#3e4451 gui=NONE
hi WarningMsg ctermfg=197 ctermbg=59 cterm=NONE guifg=#fc2f52 guibg=#3e4451 gui=NONE
hi Float ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff78f8 guibg=NONE gui=NONE
hi Function ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi Identifier ctermfg=138 ctermbg=NONE cterm=NONE guifg=#ce9887 guibg=NONE gui=NONE
hi Keyword ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Label ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=23 cterm=NONE guifg=#545862 guibg=#2f333b gui=NONE
hi Number ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff78f8 guibg=NONE gui=NONE
hi Operator ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7a82da guibg=NONE gui=NONE
hi Parameter  cterm=NONE ctermfg=81   gui=NONE  guifg=#8bcdef
hi PreProc ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abb2bf guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#545862 guibg=#353942 gui=NONE
hi Statement ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi StorageClass ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi Tag ctermfg=69 ctermbg=NONE cterm=NONE guifg=#3691ff guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#abb2bf guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#636d83 guibg=NONE gui=inverse,bold
hi Type ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6480 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi rubyClass ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi rubyFunction ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi rubyConstant ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6480 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8bcdef guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi rubyInclude ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abb2bf guibg=NONE gui=NONE
hi rubyRegexp ctermfg=174 ctermbg=NONE cterm=NONE guifg=#ce9887 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=174 ctermbg=NONE cterm=NONE guifg=#ce9887 guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff936a guibg=NONE gui=NONE
hi rubyControl ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abb2bf guibg=NONE gui=NONE
hi rubyOperator ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7a82da guibg=NONE gui=NONE
hi rubyException ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6480 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE

hi erubyDelimiter ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#636d83 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE

hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#9f7efe guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"
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
hi yamlKey ctermfg=174 ctermbg=NONE cterm=NONE guifg=#ce9887 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abb2bf guibg=NONE gui=NONE
hi yamlAlias ctermfg=145 ctermbg=NONE cterm=NONE guifg=#abb2bf guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE

hi cssURL ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8bcdef guibg=NONE gui=NONE
hi cssFunctionName ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi cssColor ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff936a guibg=NONE gui=NONE
hi cssClassName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff936a guibg=NONE gui=NONE
hi cssValueLength ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff78f8 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi cssBraces ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7a82da guibg=NONE gui=NONE
