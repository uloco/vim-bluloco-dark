" Vim color file
" Converted from Textmate theme Bluloco Dark using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "bluloco-dark"

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
" hi Directory ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi Directory ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=17 cterm=NONE guifg=#636d83 guibg=#282c34 gui=NONE
hi Question ctermfg=31 guifg=#5fb9bc
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
hi Error ctermfg=197 ctermbg=59 cterm=NONE guifg=#fc2f52 guibg=#3e4451 gui=NONE
hi WarningMsg ctermfg=197 ctermbg=59 cterm=NONE guifg=#fc2f52 guibg=#3e4451 gui=NONE
hi Float ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff78f8 guibg=NONE gui=NONE
hi Function ctermfg=77 ctermbg=NONE cterm=NONE guifg=#3fc56b guibg=NONE gui=NONE
hi Identifier ctermfg=138 ctermbg=NONE cterm=NONE guifg=#ce9887 guibg=NONE gui=NONE
hi Keyword ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Label ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=17 cterm=NONE guifg=#545862 guibg=#282c34 gui=NONE
hi Number ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff78f8 guibg=NONE gui=NONE
hi Operator ctermfg=104 ctermbg=NONE cterm=NONE guifg=#7a82da guibg=NONE gui=NONE
hi Parameter  cterm=NONE ctermfg=81   gui=NONE  guifg=#8bcdef
hi PreProc ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi Special ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff936a guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#545862 guibg=#353942 gui=NONE
hi Statement ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi StorageClass ctermfg=39 ctermbg=NONE cterm=NONE guifg=#10b1fe guibg=NONE gui=NONE
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f9c859 guibg=NONE gui=NONE
hi Tag ctermfg=69 ctermbg=NONE cterm=NONE guifg=#3691ff guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#abb2bf guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#636d83 guibg=NONE gui=inverse,bold
hi Type ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6480 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi link Class Type
hi link Attribute Special
hi link Field Identifier 
hi link Punctuation Operator

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

" css
hi link cssAttributeSelector Attribute
hi link cssFontDescriptor Keyword
hi link cssImportant Keyword
hi link cssTagName Tag
hi link cssProp Field
hi link cssSelectorOp Operator
hi link cssSelectorOp2 Operator
hi link cssAttrComma Punctuation
hi link cssNoise Punctuation
hi link cssFunctionComma Punctuation
hi link cssAttrRegion Operator
hi link cssIdentifier Class
hi link cssAttr String
hi link cssFontDescriptorFunction String
hi link cssUnitDecorators String

" scss
hi link sassClass Attribute
hi link sassCssAttribute String
hi link sassProperty Field
hi link sassVariable Normal
hi link sassMixinName Function
hi link sassCssAttribute Punctuation
hi link sassDefinition Punctuation
" html
hi link htmlTag Tag
hi link htmlSpecialTagName Tag
hi link htmlEndTag Tag
hi link htmlTagName Tag
hi link htmlArg Attribute

" vim
hi link vimFunction Function
hi link vimParenSep Punctuation

" javascript
hi link javaScriptBraces Punctuation
hi link javaScriptParens Punctuation
hi link javaScriptNumber Number
hi link javaScriptIdentifier Statement
hi link javaScriptFunction Statement
hi link javaScriptBoolean Keyword

" vim-javascript
hi link jsGlobalObjects Constant
hi link jsEnvComment Comment
hi link jsStorageClass Keyword
hi link jsFunction Keyword
hi link jsThis Keyword
hi link jsBooleanTrue Keyword
hi link jsBooleanFalse Keyword
hi link jsDot Punctuation
hi link jsObjectBraces Punctuation
hi link jsClassBraces Punctuation
hi link jsDestructuringBraces Punctuation
hi link jsTemplateBraces Punctuation
hi link jsIfElseBraces Punctuation
hi link jsFuncParens Punctuation
hi link jsFuncBraces Punctuation
hi link jsBrackets Punctuation
hi link jsObjectSeparator Punctuation
hi link jsParens Punctuation
hi link jsNoise Punctuation
hi link jsArrowFunction Keyword
hi link jsFuncArgs Parameter
hi link jsFuncCall Function
hi link jsObjectProp Field
hi link jsObjectKey Field
hi link jsSpecial Attribute
hi link jsClassDefinition Class

hi link jsRegexpGroup Field
hi link jsRegexpQuantifier Operator
hi link jsRegexpBoundary Keyword

" yats
hi link typescriptIdentifierName Normal
hi link typescriptFuncCallArg Normal
hi link typescriptOperator Operator
hi link typescriptBraces Punctuation
hi link typescriptObjectColon Punctuation
hi link typescriptTypeBrackets Punctuation
hi link typescriptParens Punctuation
hi link typescriptTypeAnnotation Punctuation
hi link typescriptDotNotation Punctuation
hi link typescriptNumber Number
hi link typescriptIdentifier Statement
hi link typescriptFunction Statement
hi link typescriptBoolean Keyword
hi link typescriptImport Keyword
hi link typescriptExport Keyword
hi link typescriptEnumKeyword Keyword
hi link typescriptVariable Keyword
hi link typescriptPredefinedType Keyword
hi link typescriptArrowFuncParamter Keyword
hi link typescriptArrowFunc Keyword
hi link typescriptMethodAccessor Keyword
hi link typescriptGlobal Class
hi link typescriptClassName Class
hi link typescriptTypeParameter Type
hi link typescriptDecorator Function
hi link typescriptHeadersMethod Function
hi link typescriptBOMLocationMethod Function
hi link typescriptArrayMethod Function
hi link typescriptStringMethod Function
hi link typescriptPromiseMethod Function
hi link typescriptCacheMethod Function
hi link typescriptCall Parameter
hi link typescriptArrowFuncArg Parameter
hi link typescriptMember Field
hi link typescriptObjectLabel Field
hi link typescriptProp Field


" leafgarland/typescript-vim
hi link typescriptBraces Punctuation
hi link typescriptInterpolationDelimiter Punctuation
hi link typescriptLogicSymbols Operator
hi link typescriptDocTags Comment 
hi link typescriptDocParam Comment 
hi link typescriptDecorators Function
hi link typescriptFuncKeyword Keyword
hi link typescriptReserved Keyword

" json
hi link jsonBraces Punctuation
hi link jsonQuote Punctuation
hi link jsonKeyword Field
hi link jsonKeywordMatch Punctuation
hi link jsonNull Keyword

" shell
hi link shFunctionKey Keyword

" git-gutter
hi link GitGutterAdd Function
hi link GitGutterChange Keyword
hi link GitGutterDelete Class
hi link GitGutterChangeDelete Tag

" pug
hi link pugClass Attribute
hi link pugAttributes Attribute
hi link pugId Class
hi link pugIdChar Class
hi link pugAttributesDelimiter Punctuation
hi link pugBlockExpansionChar Punctuation
hi link pugInterpolationDelimiter Punctuation
hi link jsNull Keyword

" NERDTree
hi link NERDTreeHelp Normal
hi link NERDTreeCWD String
hi link NERDTreeDirSlash Punctuation

"netrw
hi link netrwClassify Punctuation
hi link netrwLink Punctuation

" vim: sw=2
