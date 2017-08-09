let mapleader = "t"

map <Leader>I :set noic<CR>
map <Leader>i :set ic<CR>
map <Leader>q :q!<CR>
map <Leader>Q :qa<CR>
map <Leader>z :wq<CR>
map <Leader>w :w<CR>
map <Leader>/ :noh<CR>
map <Leader>n :set nu<CR>
map <Leader>N :set nonu<CR>
map <Leader>s :split<CR>
map <Leader>v :vs<CR>
map <Leader>r :TlistToggle<CR>
map <Leader>d :%s/\s*/<CR>
map <Leader>D :%s/\r//g''t/<CR>
map <Leader>b :%!xxd -g1 -u<CR>
map <Leader>B :%!xxd -r<CR>
map <Leader>C :s/\/\//:noh:w<CR>
map <Leader>c :s/^/\/\/:w:noh:w<CR>
map <Leader>f    v]}zf
map <Leader>F    zo

map <Leader>G :resize 100<CR>
map <Leader>g :resize 1<CR>
map <Leader>T :vertical resize 200<CR>
map <Leader>t :vertical resize 1<CR>
map <Leader>k :resize -6<CR>
map <Leader>j :resize +6<CR>
map <Leader>h :vertical resize -6<CR>
map <Leader>l :vertical resize +6<CR>
map <Leader>K :resize -1<CR>
map <Leader>J :resize +1<CR>
map <Leader>H :vertical resize -1<CR>   
map <Leader>L :vertical resize +1<CR>

"map <Leader>p <C-^> " Go to previous file
nnoremap <C-H> :bp<CR>
nnoremap <C-L> :bn<CR>
nnoremap <C-N> :cn<CR>
nnoremap <C-P> :cp<CR>
nnoremap c :bp\|bd #<CR>

" Insert New Line *************************************************************
map <S-Enter> O<ESC> " awesome, inserts new line without going into insert mode
map <Enter> o<ESC>
"set fo-=r " do not insert a comment leader after an enter, (no work, fix!!)

" Navigation ******************************************************************
" Make cursor move by visual lines instead of file lines (when wrapping)
map <up> gk
map k gk
imap <up> <C-o>gk
map <down> gj
map j gj
imap <down> <C-o>gj
map E ge

" Hard to type *****************************************************************
imap jj <Esc> " Professor VIM says '88% of users prefer jj over esc', jj abrams disagrees
imap uu _
imap hh =>
imap aa @

if version >= 700
map <C-t> <Esc>:tabnew<CR>
map <C-F4> <Esc>:tabclose<CR>
map <C-S-tab> :tabprevious<CR>
map <C-tab> :tabnext<CR>
"map <C-w> <Esc>:tabclose<CR>
endif

" keymap for plugins
:noremap <Leader>e :NERDTreeToggle<CR>
