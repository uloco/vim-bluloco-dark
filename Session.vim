let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Source/uloco/vim-bluloco-dark
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 bluloco-dark-new.vim
badd +108 bluloco-dark.vim
badd +35 ~/.vimrc
badd +1 ~/Source/syntax-highlighting-samples/languages/javascript.js
badd +24 term://.//4536:/bin/bash
badd +1 n
badd +1 ~/Source/syntax-highlighting-samples/languages/typescript.ts
badd +2 term://.//8760:/bin/bash
badd +1 ~/Source/uloco/syntax-highlighting-samples/languages/javascript.js
badd +1 ~/Source/uloco/syntax-highlighting-samples/languages/typescript.ts
badd +21 ~/Source/uloco/syntax-highlighting-samples/languages/markdown.md
badd +1 ~/Source/g-net-ui-line/src/app/machines/machine-tabs/tabs.page.ts
badd +0 ~/Source/g-net-ui-line/src/app/machines/machine-tabs/tabs.page.html
argglobal
silent! argdel *
set stal=2
edit bluloco-dark-new.vim
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 238)
exe '3resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 118 + 119) / 238)
exe '4resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 4resize ' . ((&columns * 118 + 119) / 238)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 198 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
198
normal! 0
wincmd w
argglobal
if bufexists('~/Source/g-net-ui-line/src/app/machines/machine-tabs/tabs.page.html') | buffer ~/Source/g-net-ui-line/src/app/machines/machine-tabs/tabs.page.html | else | edit ~/Source/g-net-ui-line/src/app/machines/machine-tabs/tabs.page.html | endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Source/uloco/syntax-highlighting-samples/languages/typescript.ts') | buffer ~/Source/uloco/syntax-highlighting-samples/languages/typescript.ts | else | edit ~/Source/uloco/syntax-highlighting-samples/languages/typescript.ts | endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 12 - ((11 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
argglobal
if bufexists('~/.vimrc') | buffer ~/.vimrc | else | edit ~/.vimrc | endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 33 - ((1 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
wincmd w
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 238)
exe '2resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 238)
exe '3resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 3resize ' . ((&columns * 118 + 119) / 238)
exe '4resize ' . ((&lines * 27 + 29) / 58)
exe 'vert 4resize ' . ((&columns * 118 + 119) / 238)
tabnew
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe '2resize ' . ((&lines * 27 + 29) / 58)
argglobal
enew
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
if bufexists('/usr/local/Cellar/neovim/0.3.1/share/nvim/runtime/doc/syntax.txt') | buffer /usr/local/Cellar/neovim/0.3.1/share/nvim/runtime/doc/syntax.txt | else | edit /usr/local/Cellar/neovim/0.3.1/share/nvim/runtime/doc/syntax.txt | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 3778 - ((1 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3778
normal! 0
wincmd w
exe '1resize ' . ((&lines * 27 + 29) / 58)
exe '2resize ' . ((&lines * 27 + 29) / 58)
tabnext 1
set stal=1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
