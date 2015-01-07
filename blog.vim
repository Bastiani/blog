let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
inoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
inoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
inoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
inoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
inoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
inoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
inoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
inoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
inoremap <Plug>TComment_s :TCommentAs =&ft_
inoremap <Plug>TComment_n :TCommentAs =&ft 
inoremap <Plug>TComment_a :TCommentAs 
inoremap <Plug>TComment_b :TCommentBlock mode=#
inoremap <Plug>TComment_i v:TCommentInline mode=#
inoremap <Plug>TComment_r :TCommentRight
inoremap <Plug>TComment_  :TComment 
inoremap <Plug>TComment_p :norm! m`vip:TComment``
inoremap <Plug>TComment_ :TComment
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
inoremap <silent> <F1> =UltiSnips#ExpandSnippetOrJump()
imap <S-Right> v<Right>
imap <S-Left> v<Left>
imap <S-Up> v<Up>
map! <S-Insert> <MiddleMouse>
nnoremap  :tabprevious
vmap  y
map  /
snoremap <silent>  c
vnoremap 	 >
nnoremap  :tabclose
nnoremap <silent>  :nohlsearch
xnoremap <silent>  :call multiple_cursors#new("v")
nnoremap <silent>  :call multiple_cursors#new("n")
smap  gc
nmap  :NERDTreeToggle
nnoremap <silent>  :CtrlP
snoremap  "_c
vnoremap  :update
nnoremap  :update
onoremap  :update
nnoremap  :tabnew
vmap  p
vmap  S
vmap  d
nnoremap  :redo
nnoremap  :undo
vmap 9 <Plug>TComment_9
nmap 9 <Plug>TComment_9
omap 9 <Plug>TComment_9
vmap 8 <Plug>TComment_8
nmap 8 <Plug>TComment_8
omap 8 <Plug>TComment_8
vmap 7 <Plug>TComment_7
nmap 7 <Plug>TComment_7
omap 7 <Plug>TComment_7
vmap 6 <Plug>TComment_6
nmap 6 <Plug>TComment_6
omap 6 <Plug>TComment_6
vmap 5 <Plug>TComment_5
nmap 5 <Plug>TComment_5
omap 5 <Plug>TComment_5
vmap 4 <Plug>TComment_4
nmap 4 <Plug>TComment_4
omap 4 <Plug>TComment_4
vmap 3 <Plug>TComment_3
nmap 3 <Plug>TComment_3
omap 3 <Plug>TComment_3
vmap 2 <Plug>TComment_2
nmap 2 <Plug>TComment_2
omap 2 <Plug>TComment_2
vmap 1 <Plug>TComment_1
nmap 1 <Plug>TComment_1
omap 1 <Plug>TComment_1
map ca <Plug>TComment_ca
map cc <Plug>TComment_cc
map s <Plug>TComment_s
map n <Plug>TComment_n
map a <Plug>TComment_a
map b <Plug>TComment_b
map i <Plug>TComment_i
map r <Plug>TComment_r
map   <Plug>TComment_ 
map p <Plug>TComment_p
vmap  <Plug>TComment_
nmap  <Plug>TComment_
omap  <Plug>TComment_
nmap ,hp <Plug>GitGutterPreviewHunk
nmap ,hr <Plug>GitGutterRevertHunk
nmap ,hs <Plug>GitGutterStageHunk
map ,_s <Plug>TComment_,_s
map ,_n <Plug>TComment_,_n
map ,_a <Plug>TComment_,_a
map ,_b <Plug>TComment_,_b
map ,_r <Plug>TComment_,_r
xmap ,_i <Plug>TComment_,_i
map ,_  <Plug>TComment_,_ 
map ,_p <Plug>TComment_,_p
xmap ,__ <Plug>TComment_,__
nmap ,__ <Plug>TComment_,__
smap ,__ <Plug>TComment_,__
omap ,__ <Plug>TComment_,__
nmap ,n :NERDTreeFind
noremap ,g :GitGutterToggle
nnoremap ,o :set nopaste
nnoremap ,p :set paste
map Q gq
xmap S <Plug>VSurround
nmap [c <Plug>GitGutterPrevHunk
map \ :
nmap ]c <Plug>GitGutterNextHunk
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap g> <Plug>TComment_Comment
nmap <silent> g>b <Plug>TComment_Commentb
nmap <silent> g>c <Plug>TComment_Commentc
nmap <silent> g> <Plug>TComment_Comment
xmap g< <Plug>TComment_Uncomment
nmap <silent> g<b <Plug>TComment_Uncommentb
nmap <silent> g<c <Plug>TComment_Uncommentc
nmap <silent> g< <Plug>TComment_Uncomment
xmap gc <Plug>TComment_gc
nmap <silent> gcb <Plug>TComment_gcb
nmap <silent> gcc <Plug>TComment_gcc
nmap <silent> gc9c <Plug>TComment_gc9c
nmap <silent> gc9 <Plug>TComment_gc9
nmap <silent> gc8c <Plug>TComment_gc8c
nmap <silent> gc8 <Plug>TComment_gc8
nmap <silent> gc7c <Plug>TComment_gc7c
nmap <silent> gc7 <Plug>TComment_gc7
nmap <silent> gc6c <Plug>TComment_gc6c
nmap <silent> gc6 <Plug>TComment_gc6
nmap <silent> gc5c <Plug>TComment_gc5c
nmap <silent> gc5 <Plug>TComment_gc5
nmap <silent> gc4c <Plug>TComment_gc4c
nmap <silent> gc4 <Plug>TComment_gc4
nmap <silent> gc3c <Plug>TComment_gc3c
nmap <silent> gc3 <Plug>TComment_gc3
nmap <silent> gc2c <Plug>TComment_gc2c
nmap <silent> gc2 <Plug>TComment_gc2
nmap <silent> gc1c <Plug>TComment_gc1c
nmap <silent> gc1 <Plug>TComment_gc1
nmap <silent> gc <Plug>TComment_gc
xmap gS <Plug>VgSurround
omap ic <Plug>TComment_ic
vmap ic <Plug>TComment_ic
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <silent> <Plug>(multiple-cursors-new) :call multiple_cursors#new('v')
nnoremap <silent> <Plug>(multiple-cursors-skip) :call multiple_cursors#skip()
nnoremap <silent> <Plug>(multiple-cursors-prev) :call multiple_cursors#prev()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <Plug>CtrlSFPrompt :CtrlSF 
nnoremap <silent> <Plug>GitGutterPreviewHunk :GitGutterPreviewHunk
nnoremap <silent> <Plug>GitGutterRevertHunk :GitGutterRevertHunk
nnoremap <silent> <Plug>GitGutterStageHunk :GitGutterStageHunk
nnoremap <silent> <expr> <Plug>GitGutterPrevHunk &diff ? '[c' : ":\execute v:count1 . 'GitGutterPrevHunk'\"
nnoremap <silent> <expr> <Plug>GitGutterNextHunk &diff ? ']c' : ":\execute v:count1 . 'GitGutterNextHunk'\"
nnoremap <silent> <Plug>TComment_gc9c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc9cg@
nnoremap <silent> <Plug>TComment_gc8c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc8cg@
nnoremap <silent> <Plug>TComment_gc7c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc7cg@
nnoremap <silent> <Plug>TComment_gc6c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc6cg@
nnoremap <silent> <Plug>TComment_gc5c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc5cg@
nnoremap <silent> <Plug>TComment_gc4c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc4cg@
nnoremap <silent> <Plug>TComment_gc3c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc3cg@
nnoremap <silent> <Plug>TComment_gc2c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc2cg@
nnoremap <silent> <Plug>TComment_gc1c :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gc1cg@
vnoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
nnoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
onoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
vnoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
nnoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
onoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
vnoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
nnoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
onoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
vnoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
nnoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
onoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
vnoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
nnoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
onoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
vnoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
nnoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
onoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
vnoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
nnoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
onoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
vnoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
nnoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
onoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
vnoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
nnoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
onoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
nnoremap <silent> <Plug>TComment_gc :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gcg@
xnoremap <Plug>TComment_gc :TCommentMaybeInline
nnoremap <silent> <Plug>TComment_gcb :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gcbg@
nnoremap <silent> <Plug>TComment_gcc :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_gccg@$
noremap <Plug>TComment_ic :call tcomment#TextObjectInlineComment()
xnoremap <silent> <Plug>TComment_Comment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | '<,'>TCommentMaybeInline!
nnoremap <silent> <Plug>TComment_Commentb :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Commentbg@
nnoremap <silent> <Plug>TComment_Commentc :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Commentcg@$
nnoremap <silent> <Plug>TComment_Comment :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Commentg@
xnoremap <silent> <Plug>TComment_Uncomment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "U") | '<,'>TCommentMaybeInline
nnoremap <silent> <Plug>TComment_Uncommentb :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Uncommentbg@
nnoremap <silent> <Plug>TComment_Uncommentc :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Uncommentcg@$
nnoremap <silent> <Plug>TComment_Uncomment :call tcomment#ResetOption() | if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") |set opfunc=TCommentOpFunc_Uncommentg@
noremap <Plug>TComment_,_s :TCommentAs =&ft_
noremap <Plug>TComment_,_n :TCommentAs =&ft 
noremap <Plug>TComment_,_a :TCommentAs 
noremap <Plug>TComment_,_b :TCommentBlock
noremap <Plug>TComment_,_r :TCommentRight
xnoremap <Plug>TComment_,_i :TCommentInline
noremap <Plug>TComment_,_  :TComment 
noremap <Plug>TComment_,_p vip:TComment
xnoremap <Plug>TComment_,__ :TCommentMaybeInline
nnoremap <Plug>TComment_,__ :TComment
snoremap <Plug>TComment_,__ :TComment
onoremap <Plug>TComment_,__ :TComment
noremap <Plug>TComment_ca :call tcomment#SetOption("as", input("Comment as: ", &filetype, "customlist,tcomment#Complete"))
noremap <Plug>TComment_cc :call tcomment#SetOption("count", v:count1)
noremap <Plug>TComment_s :TCommentAs =&ft_
noremap <Plug>TComment_n :TCommentAs =&ft 
noremap <Plug>TComment_a :TCommentAs 
noremap <Plug>TComment_b :TCommentBlock
noremap <Plug>TComment_i v:TCommentInline mode=I#
noremap <Plug>TComment_r :TCommentRight
noremap <Plug>TComment_  :TComment 
noremap <Plug>TComment_p m`vip:TComment``
vnoremap <Plug>TComment_ :TCommentMaybeInline
nnoremap <Plug>TComment_ :TComment
onoremap <Plug>TComment_ :TComment
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
xnoremap <silent> <F1> :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent> <F1> :call UltiSnips#ExpandSnippetOrJump()
nnoremap <silent> <Plug>(breeze-jump-attribute-backward) :cal breeze#JumpAsk("attribute", 1)
nnoremap <silent> <Plug>(breeze-jump-attribute-forward) :cal breeze#JumpAsk("attribute", 0)
nnoremap <silent> <Plug>(breeze-jump-tag-backward) :cal breeze#JumpAsk("tag", 1)
nnoremap <silent> <Plug>(breeze-jump-tag-forward) :cal breeze#JumpAsk("tag", 0)
nnoremap <silent> <Plug>(breeze-prev-attribute) :cal breeze#Jump("attribute", 1)
nnoremap <silent> <Plug>(breeze-next-attribute) :cal breeze#Jump("attribute", 0)
nnoremap <silent> <Plug>(breeze-prev-tag) :cal breeze#Jump("tag", 1)
nnoremap <silent> <Plug>(breeze-next-tag) :cal breeze#Jump("tag", 0)
nnoremap <silent> <Plug>SurroundRepeat .
vmap <S-Right> <Right>
vmap <S-Left> <Left>
vmap <S-Up> <Up>
vnoremap <S-Tab> <
map <S-Insert> <MiddleMouse>
inoremap  :tabpreviousi
imap  y
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap  :tabclosei
inoremap  :tabnexti
inoremap  :update
inoremap  :tabnewi
inoremap  u
imap  p
inoremap  :redo
inoremap  :undo
imap 9 <Plug>TComment_9
imap 8 <Plug>TComment_8
imap 7 <Plug>TComment_7
imap 6 <Plug>TComment_6
imap 5 <Plug>TComment_5
imap 4 <Plug>TComment_4
imap 3 <Plug>TComment_3
imap 2 <Plug>TComment_2
imap 1 <Plug>TComment_1
imap s <Plug>TComment_s
imap n <Plug>TComment_n
imap a <Plug>TComment_a
imap b <Plug>TComment_b
imap i <Plug>TComment_i
imap r <Plug>TComment_r
imap   <Plug>TComment_ 
imap p <Plug>TComment_p
imap  <Plug>TComment_
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set complete=.,w,b,u,t
set completeopt=menuone,longest,preview
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set fileformats=unix,dos,mac
set guioptions=agimrLtT
set helplang=pt
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set listchars=tab:▒░,trail:▓
set mouse=a
set nrformats=hex
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/vundle,~/.vim/bundle/vim-surround,~/.vim/bundle/breeze.vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/ultisnips,~/.vim/bundle/tcomment_vim,~/.vim/bundle/vim-airline,~/.vim/bundle/vim-gitgutter,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/breeze.vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/ctrlsf.vim,~/.vim/bundle/indentLine,~/.vim/bundle/nerdtree,~/.vim/bundle/tcomment_vim,~/.vim/bundle/ultisnips,~/.vim/bundle/vim-airline,~/.vim/bundle/vim-bundler,~/.vim/bundle/vim-colors-solarized,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/vim-gitgutter,~/.vim/bundle/vim-multiple-cursors,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-ruby,~/.vim/bundle/vim-surround,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/bundle/ultisnips/after,~/.vim/bundle/indentLine/after,~/.vim/bundle/ctrlsf.vim/after,~/.vim/after,~/.vim/bundle/vundle/,~/.vim/bundle/vundle/after,~/.vim/bundle/vim-surround/after,~/.vim/bundle/breeze.vim/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/ultisnips/after,~/.vim/bundle/tcomment_vim/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/vim-gitgutter/after,~/.vim/bundle/vim-colorschemes/after
set shiftround
set shiftwidth=2
set showcmd
set showmatch
set showtabline=2
set smartcase
set smarttab
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tabline=%!airline#extensions#tabline#get()
set tabstop=2
set termencoding=utf-8
set ttimeout
set ttimeoutlen=50
set wildignore=*/.git/*,*/.hg/*,*/.svn/*,*/tmp/*
set wildmenu
set window=35
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projetos/RubyOnRails/blog
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/controllers/visitors_controller.rb
badd +15 app/controllers/users_controller.rb
badd +1 app/views/visitors/index.html.erb
silent! argdel *
edit app/views/visitors/index.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 27 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 119 + 73) / 147)
argglobal
enew
file NERD_tree_1
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent> <NL> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap(g:NERDTreeMapActivateNode)
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> ? :call nerdtree#ui_glue#invokeKeyMap("?")
nnoremap <buffer> <silent> A :call nerdtree#ui_glue#invokeKeyMap("A")
nnoremap <buffer> <silent> B :call nerdtree#ui_glue#invokeKeyMap("B")
nnoremap <buffer> <silent> CD :call nerdtree#ui_glue#invokeKeyMap("CD")
nnoremap <buffer> <silent> C :call nerdtree#ui_glue#invokeKeyMap("C")
nnoremap <buffer> <silent> D :call nerdtree#ui_glue#invokeKeyMap("D")
nnoremap <buffer> <silent> F :call nerdtree#ui_glue#invokeKeyMap("F")
nnoremap <buffer> <silent> I :call nerdtree#ui_glue#invokeKeyMap("I")
nnoremap <buffer> <silent> J :call nerdtree#ui_glue#invokeKeyMap("J")
nnoremap <buffer> <silent> K :call nerdtree#ui_glue#invokeKeyMap("K")
nnoremap <buffer> <silent> O :call nerdtree#ui_glue#invokeKeyMap("O")
nnoremap <buffer> <silent> P :call nerdtree#ui_glue#invokeKeyMap("P")
nnoremap <buffer> <silent> R :call nerdtree#ui_glue#invokeKeyMap("R")
nnoremap <buffer> <silent> T :call nerdtree#ui_glue#invokeKeyMap("T")
nnoremap <buffer> <silent> U :call nerdtree#ui_glue#invokeKeyMap("U")
nnoremap <buffer> <silent> X :call nerdtree#ui_glue#invokeKeyMap("X")
nnoremap <buffer> <silent> cd :call nerdtree#ui_glue#invokeKeyMap("cd")
nnoremap <buffer> <silent> e :call nerdtree#ui_glue#invokeKeyMap("e")
nnoremap <buffer> <silent> f :call nerdtree#ui_glue#invokeKeyMap("f")
nnoremap <buffer> <silent> gi :call nerdtree#ui_glue#invokeKeyMap("gi")
nnoremap <buffer> <silent> gs :call nerdtree#ui_glue#invokeKeyMap("gs")
nnoremap <buffer> <silent> go :call nerdtree#ui_glue#invokeKeyMap("go")
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> i :call nerdtree#ui_glue#invokeKeyMap("i")
nnoremap <buffer> <silent> m :call nerdtree#ui_glue#invokeKeyMap("m")
nnoremap <buffer> <silent> o :call nerdtree#ui_glue#invokeKeyMap("o")
nnoremap <buffer> <silent> p :call nerdtree#ui_glue#invokeKeyMap("p")
nnoremap <buffer> <silent> q :call nerdtree#ui_glue#invokeKeyMap("q")
nnoremap <buffer> <silent> r :call nerdtree#ui_glue#invokeKeyMap("r")
nnoremap <buffer> <silent> s :call nerdtree#ui_glue#invokeKeyMap("s")
nnoremap <buffer> <silent> t :call nerdtree#ui_glue#invokeKeyMap("t")
nnoremap <buffer> <silent> u :call nerdtree#ui_glue#invokeKeyMap("u")
nnoremap <buffer> <silent> x :call nerdtree#ui_glue#invokeKeyMap("x")
nnoremap <buffer> <silent> <2-LeftMouse> :call nerdtree#ui_glue#invokeKeyMap("<2-LeftMouse>")
nnoremap <buffer> <silent> <LeftRelease> <LeftRelease>:call nerdtree#ui_glue#invokeKeyMap("<LeftRelease>")
nnoremap <buffer> <silent> <MiddleRelease> :call nerdtree#ui_glue#invokeKeyMap("<MiddleRelease>")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t
setlocal concealcursor=inc
setlocal conceallevel=2
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/Projetos/RubyOnRails/blog/lib,~/Projetos/RubyOnRails/blog/vendor,~/Projetos/RubyOnRails/blog/app/models/concerns,~/Projetos/RubyOnRails/blog/app/controllers/concerns,~/Projetos/RubyOnRails/blog/app/controllers,~/Projetos/RubyOnRails/blog/app/helpers,~/Projetos/RubyOnRails/blog/app/mailers,~/Projetos/RubyOnRails/blog/app/models,~/Projetos/RubyOnRails/blog/app/*,~/Projetos/RubyOnRails/blog/app/views,~/Projetos/RubyOnRails/blog/test,~/Projetos/RubyOnRails/blog/test/unit,~/Projetos/RubyOnRails/blog/test/functional,~/Projetos/RubyOnRails/blog/test/integration,~/Projetos/RubyOnRails/blog/test/controllers,~/Projetos/RubyOnRails/blog/test/helpers,~/Projetos/RubyOnRails/blog/test/mailers,~/Projetos/RubyOnRails/blog/test/models,~/Projetos/RubyOnRails/blog/vendor/plugins/*/lib,~/Projetos/RubyOnRails/blog/vendor/plugins/*/test,~/Projetos/RubyOnRails/blog/vendor/rails/*/lib,~/Projetos/RubyOnRails/blog/vendor/rails/*/test,~/Projetos/RubyOnRails/blog,/usr/include,,~/.rvm/gems/ruby-2.1.5/gems/actionmailer-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/actionpack-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/actionview-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activemodel-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activerecord-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activesupport-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/arel-5.0.1.20140414130214/lib,~/.rvm/gems/ruby-2.1.5/gems/bcrypt-3.1.9/lib,~/.rvm/gems/ruby-2.1.5/gems/better_errors-2.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/binding_of_caller-0.7.2/lib,~/.rvm/gems/ruby-2.1.5/gems/bootstrap-sass-3.3.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/builder-3.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/coderay-1.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-rails-4.0.1/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-2.3.0/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-source-1.8.0/lib,~/.rvm/gems/ruby-2.1.5/gems/debug_inspector-0.0.2/lib,~/.rvm/gems/ruby-2.1.5/gems/devise-3.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-2.1.5/gems/execjs-2.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/hike-1.2.3/lib,~/.rvm/gems/ruby-2.1.5/gems/hub-1.12.4/lib,~/.rvm/gems/ruby-2.1.5/gems/i18n-0.7.0/lib,~/.rvm/gems/ruby-2.1.5/gems/jbuilder-2.2.6/lib,~/.rvm/gems/ruby-2.1.5/gems/jquery-rails-3.1.2/lib,~/.rvm/gems/ruby-2.1.5/gems/libv8-3.16.14.7-x86_64-linux/lib,~/.rvm/gems/ruby-2.1.5/gems/mail-2.6.3/lib,~/.rvm/gems/ruby-2.1.5/gems/mime-types-2.4.3/lib,~/.rvm/gems/ruby-2.1.5/gems/minitest-5.5.0/lib,~/.rvm/gems/ruby-2.1.5/gems/multi_json-1.10.1/lib,~/.rvm/gems/ruby-2.1.5/gems/orm_adapter-0.5.0/lib,~/.rvm/gems/ruby-2.1.5/gems/quiet_assets-1.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/rack-1.5.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rack-test-0.6.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rails-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/rails_layout-1.0.24/lib,~/.rvm/gems/ruby-2.1.5/gems/railties-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/rake-10.4.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rdoc-4.2.0/lib,~/.rvm/gems/ruby-2.1.5/gems/ref-1.0.5/lib,~/.rvm/gems/ruby-2.1.5/gems/responders-1.1.2/lib,~/.rvm/gems/ruby-2.1.5/gems/sass-3.2.19/lib,~/.rvm/gems/ruby-2.1.5/gems/sass-rails-4.0.5/lib,~/.rvm/gems/ruby-2.1.5/gems/sdoc-0.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems/simple_form-3.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/spring-1.2.0/lib,~/.rvm/gems/ruby-2.1.5/gems/sprockets-2.12.3/lib,~/.rvm/gems/ruby-2.1.5/gems/sprockets-rails-2.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/sqlite3-1.3.10/lib,~/.rvm/gems/ruby-2.1.5/gems/therubyracer-0.12.1/lib,~/.rvm/gems/ruby-2.1.5/gems/thor-0.19.1/lib,~/.rvm/gems/ruby-2.1.5/gems/thread_safe-0.3.4/lib,~/.rvm/gems/ruby-2.1.5/gems/tilt-1.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems/turbolinks-2.5.3/lib,~/.rvm/gems/ruby-2.1.5/gems/tzinfo-1.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/uglifier-2.6.0/lib,~/.rvm/gems/ruby-2.1.5/gems/warden-1.2.3/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=~/Projetos/RubyOnRails/blog/tags,~/Projetos/RubyOnRails/blog/tmp/tags,./tags,./TAGS,tags,TAGS,~/.rvm/gems/ruby-2.1.5/gems/actionmailer-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/actionpack-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/actionview-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activemodel-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activerecord-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activesupport-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/arel-5.0.1.20140414130214/tags,~/.rvm/gems/ruby-2.1.5/gems/bcrypt-3.1.9/tags,~/.rvm/gems/ruby-2.1.5/gems/better_errors-2.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/binding_of_caller-0.7.2/tags,~/.rvm/gems/ruby-2.1.5/gems/bootstrap-sass-3.3.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/builder-3.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/coderay-1.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-rails-4.0.1/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-2.3.0/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-source-1.8.0/tags,~/.rvm/gems/ruby-2.1.5/gems/debug_inspector-0.0.2/tags,~/.rvm/gems/ruby-2.1.5/gems/devise-3.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/erubis-2.7.0/tags,~/.rvm/gems/ruby-2.1.5/gems/execjs-2.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/hike-1.2.3/tags,~/.rvm/gems/ruby-2.1.5/gems/hub-1.12.4/tags,~/.rvm/gems/ruby-2.1.5/gems/i18n-0.7.0/tags,~/.rvm/gems/ruby-2.1.5/gems/jbuilder-2.2.6/tags,~/.rvm/gems/ruby-2.1.5/gems/jquery-rails-3.1.2/tags,~/.rvm/gems/ruby-2.1.5/gems/libv8-3.16.14.7-x86_64-linux/tags,~/.rvm/gems/ruby-2.1.5/gems/mail-2.6.3/tags,~/.rvm/gems/ruby-2.1.5/gems/mime-types-2.4.3/tags,~/.rvm/gems/ruby-2.1.5/gems/minitest-5.5.0/tags,~/.rvm/gems/ruby-2.1.5/gems/multi_json-1.10.1/tags,~/.rvm/gems/ruby-2.1.5/gems/orm_adapter-0.5.0/tags,~/.rvm/gems/ruby-2.1.5/gems/quiet_assets-1.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/rack-1.5.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rack-test-0.6.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rails-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/rails_layout-1.0.24/tags,~/.rvm/gems/ruby-2.1.5/gems/railties-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/rake-10.4.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rdoc-4.2.0/tags,~/.rvm/gems/ruby-2.1.5/gems/ref-1.0.5/tags,~/.rvm/gems/ruby-2.1.5/gems/responders-1.1.2/tags,~/.rvm/gems/ruby-2.1.5/gems/sass-3.2.19/tags,~/.rvm/gems/ruby-2.1.5/gems/sass-rails-4.0.5/tags,~/.rvm/gems/ruby-2.1.5/gems/sdoc-0.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/simple_form-3.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/spring-1.2.0/tags,~/.rvm/gems/ruby-2.1.5/gems/sprockets-2.12.3/tags,~/.rvm/gems/ruby-2.1.5/gems/sprockets-rails-2.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/sqlite3-1.3.10/tags,~/.rvm/gems/ruby-2.1.5/gems/therubyracer-0.12.1/tags,~/.rvm/gems/ruby-2.1.5/gems/thor-0.19.1/tags,~/.rvm/gems/ruby-2.1.5/gems/thread_safe-0.3.4/tags,~/.rvm/gems/ruby-2.1.5/gems/tilt-1.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/turbolinks-2.5.3/tags,~/.rvm/gems/ruby-2.1.5/gems/tzinfo-1.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/uglifier-2.6.0/tags,~/.rvm/gems/ruby-2.1.5/gems/warden-1.2.3/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
cnoremap <buffer> <SNR>102_foldopen |if &foldopen =~# 'tag'|exe 'norm! zv'|endif
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t
setlocal concealcursor=inc
setlocal conceallevel=2
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T\ -f\ bs
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Projetos/RubyOnRails/blog/lib,~/Projetos/RubyOnRails/blog/vendor,~/Projetos/RubyOnRails/blog/app/models/concerns,~/Projetos/RubyOnRails/blog/app/controllers/concerns,~/Projetos/RubyOnRails/blog/app/controllers,~/Projetos/RubyOnRails/blog/app/helpers,~/Projetos/RubyOnRails/blog/app/mailers,~/Projetos/RubyOnRails/blog/app/models,~/Projetos/RubyOnRails/blog/app/*,~/Projetos/RubyOnRails/blog/app/views,~/Projetos/RubyOnRails/blog/app/views/visitors,~/Projetos/RubyOnRails/blog/app/views/application,~/Projetos/RubyOnRails/blog/public,~/Projetos/RubyOnRails/blog/test,~/Projetos/RubyOnRails/blog/test/unit,~/Projetos/RubyOnRails/blog/test/functional,~/Projetos/RubyOnRails/blog/test/integration,~/Projetos/RubyOnRails/blog/test/controllers,~/Projetos/RubyOnRails/blog/test/helpers,~/Projetos/RubyOnRails/blog/test/mailers,~/Projetos/RubyOnRails/blog/test/models,~/Projetos/RubyOnRails/blog/vendor/plugins/*/lib,~/Projetos/RubyOnRails/blog/vendor/plugins/*/test,~/Projetos/RubyOnRails/blog/vendor/rails/*/lib,~/Projetos/RubyOnRails/blog/vendor/rails/*/test,~/Projetos/RubyOnRails/blog,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/x86_64-linux,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby/2.1.0,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby/2.1.0/x86_64-linux,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0,~/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0/x86_64-linux,~/.rvm/gems/ruby-2.1.5/gems/actionmailer-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/actionpack-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/actionview-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activemodel-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activerecord-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/activesupport-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/arel-5.0.1.20140414130214/lib,~/.rvm/gems/ruby-2.1.5/gems/bcrypt-3.1.9/lib,~/.rvm/gems/ruby-2.1.5/gems/better_errors-2.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/binding_of_caller-0.7.2/lib,~/.rvm/gems/ruby-2.1.5/gems/bootstrap-sass-3.3.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/builder-3.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/coderay-1.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-rails-4.0.1/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-2.3.0/lib,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-source-1.8.0/lib,~/.rvm/gems/ruby-2.1.5/gems/debug_inspector-0.0.2/lib,~/.rvm/gems/ruby-2.1.5/gems/devise-3.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-2.1.5/gems/execjs-2.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/hike-1.2.3/lib,~/.rvm/gems/ruby-2.1.5/gems/hub-1.12.4/lib,~/.rvm/gems/ruby-2.1.5/gems/i18n-0.7.0/lib,~/.rvm/gems/ruby-2.1.5/gems/jbuilder-2.2.6/lib,~/.rvm/gems/ruby-2.1.5/gems/jquery-rails-3.1.2/lib,~/.rvm/gems/ruby-2.1.5/gems/libv8-3.16.14.7-x86_64-linux/lib,~/.rvm/gems/ruby-2.1.5/gems/mail-2.6.3/lib,~/.rvm/gems/ruby-2.1.5/gems/mime-types-2.4.3/lib,~/.rvm/gems/ruby-2.1.5/gems/minitest-5.5.0/lib,~/.rvm/gems/ruby-2.1.5/gems/multi_json-1.10.1/lib,~/.rvm/gems/ruby-2.1.5/gems/orm_adapter-0.5.0/lib,~/.rvm/gems/ruby-2.1.5/gems/quiet_assets-1.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/rack-1.5.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rack-test-0.6.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rails-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/rails_layout-1.0.24/lib,~/.rvm/gems/ruby-2.1.5/gems/railties-4.1.7/lib,~/.rvm/gems/ruby-2.1.5/gems/rake-10.4.2/lib,~/.rvm/gems/ruby-2.1.5/gems/rdoc-4.2.0/lib,~/.rvm/gems/ruby-2.1.5/gems/ref-1.0.5/lib,~/.rvm/gems/ruby-2.1.5/gems/responders-1.1.2/lib,~/.rvm/gems/ruby-2.1.5/gems/sass-3.2.19/lib,~/.rvm/gems/ruby-2.1.5/gems/sass-rails-4.0.5/lib,~/.rvm/gems/ruby-2.1.5/gems/sdoc-0.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems/simple_form-3.1.0/lib,~/.rvm/gems/ruby-2.1.5/gems/spring-1.2.0/lib,~/.rvm/gems/ruby-2.1.5/gems/sprockets-2.12.3/lib,~/.rvm/gems/ruby-2.1.5/gems/sprockets-rails-2.2.2/lib,~/.rvm/gems/ruby-2.1.5/gems/sqlite3-1.3.10/lib,~/.rvm/gems/ruby-2.1.5/gems/therubyracer-0.12.1/lib,~/.rvm/gems/ruby-2.1.5/gems/thor-0.19.1/lib,~/.rvm/gems/ruby-2.1.5/gems/thread_safe-0.3.4/lib,~/.rvm/gems/ruby-2.1.5/gems/tilt-1.4.1/lib,~/.rvm/gems/ruby-2.1.5/gems
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=~/Projetos/RubyOnRails/blog/tags,~/Projetos/RubyOnRails/blog/tmp/tags,./tags,./TAGS,tags,TAGS,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/x86_64-linux/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby/2.1.0/x86_64-linux/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/vendor_ruby/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0/tags,~/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0/x86_64-linux/tags,~/.rvm/gems/ruby-2.1.5/gems/actionmailer-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/actionpack-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/actionview-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activemodel-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activerecord-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/activesupport-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/arel-5.0.1.20140414130214/tags,~/.rvm/gems/ruby-2.1.5/gems/bcrypt-3.1.9/tags,~/.rvm/gems/ruby-2.1.5/gems/better_errors-2.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/binding_of_caller-0.7.2/tags,~/.rvm/gems/ruby-2.1.5/gems/bootstrap-sass-3.3.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/builder-3.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/coderay-1.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-rails-4.0.1/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-2.3.0/tags,~/.rvm/gems/ruby-2.1.5/gems/coffee-script-source-1.8.0/tags,~/.rvm/gems/ruby-2.1.5/gems/debug_inspector-0.0.2/tags,~/.rvm/gems/ruby-2.1.5/gems/devise-3.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/erubis-2.7.0/tags,~/.rvm/gems/ruby-2.1.5/gems/execjs-2.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/hike-1.2.3/tags,~/.rvm/gems/ruby-2.1.5/gems/hub-1.12.4/tags,~/.rvm/gems/ruby-2.1.5/gems/i18n-0.7.0/tags,~/.rvm/gems/ruby-2.1.5/gems/jbuilder-2.2.6/tags,~/.rvm/gems/ruby-2.1.5/gems/jquery-rails-3.1.2/tags,~/.rvm/gems/ruby-2.1.5/gems/libv8-3.16.14.7-x86_64-linux/tags,~/.rvm/gems/ruby-2.1.5/gems/mail-2.6.3/tags,~/.rvm/gems/ruby-2.1.5/gems/mime-types-2.4.3/tags,~/.rvm/gems/ruby-2.1.5/gems/minitest-5.5.0/tags,~/.rvm/gems/ruby-2.1.5/gems/multi_json-1.10.1/tags,~/.rvm/gems/ruby-2.1.5/gems/orm_adapter-0.5.0/tags,~/.rvm/gems/ruby-2.1.5/gems/quiet_assets-1.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/rack-1.5.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rack-test-0.6.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rails-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/rails_layout-1.0.24/tags,~/.rvm/gems/ruby-2.1.5/gems/railties-4.1.7/tags,~/.rvm/gems/ruby-2.1.5/gems/rake-10.4.2/tags,~/.rvm/gems/ruby-2.1.5/gems/rdoc-4.2.0/tags,~/.rvm/gems/ruby-2.1.5/gems/ref-1.0.5/tags,~/.rvm/gems/ruby-2.1.5/gems/responders-1.1.2/tags,~/.rvm/gems/ruby-2.1.5/gems/sass-3.2.19/tags,~/.rvm/gems/ruby-2.1.5/gems/sass-rails-4.0.5/tags,~/.rvm/gems/ruby-2.1.5/gems/sdoc-0.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/simple_form-3.1.0/tags,~/.rvm/gems/ruby-2.1.5/gems/spring-1.2.0/tags,~/.rvm/gems/ruby-2.1.5/gems/sprockets-2.12.3/tags,~/.rvm/gems/ruby-2.1.5/gems/sprockets-rails-2.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/sqlite3-1.3.10/tags,~/.rvm/gems/ruby-2.1.5/gems/therubyracer-0.12.1/tags,~/.rvm/gems/ruby-2.1.5/gems/thor-0.19.1/tags,~/.rvm/gems/ruby-2.1.5/gems/thread_safe-0.3.4/tags,~/.rvm/gems/ruby-2.1.5/gems/tilt-1.4.1/tags,~/.rvm/gems/ruby-2.1.5/gems/turbolinks-2.5.3/tags,~/.rvm/gems/ruby-2.1.5/gems/tzinfo-1.2.2/tags,~/.rvm/gems/ruby-2.1.5/gems/uglifier-2.6.0/tags,~/.rvm/gems/ruby-2.1.5/gems/warden-1.2.3/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 058|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 27 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 119 + 73) / 147)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
