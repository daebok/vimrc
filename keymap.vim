let mapleader = "t"
imap jj <Esc> " Professor VIM says '87% of users prefer jj over esc', jj abrams disagrees

map <Leader>I :set noic<cr>
map <Leader>i :set ic<cr>
map <Leader>q :q!<cr>
map <Leader>Q :qa<cr>
map <Leader>z :wq<cr>
map <Leader>w :w<cr>
map <Leader>/ :noh<cr>
map <Leader>n :set nu<cr>
map <Leader>N :set nonu<cr>
map <Leader>s :split<cr>
map <Leader>v :vs<cr>
map <Leader>f    v]}zf<cr>
map <Leader>r :TlistToggle<cr>
map <Leader>F    zo<cr>
map <Leader>d :%s/\s*$''t/        
map <Leader>D :%s/\r//g''t/    
map <Leader>/ :noh            
map <Leader>n :set nu
map <Leader>N :set nonu        
map <Leader>I :set noic        
map <Leader>i :set ic        
map <Leader>q :q!            
map <Leader>z :wq            
map <Leader>w :w            
map <Leader>b :%!xxd -g1 -u    
map <Leader>B :%!xxd -r        
map <Leader>C :s/\/\//:noh:w    
map <Leader>c :s/^/\/\/:w:noh:w
map <Leader>f    v]}zf        
map <Leader>F    zo            

map <Leader>G :resize 100<cr>
map <Leader>g :resize 1<cr>    
map <Leader>T :vertical resize 200<cr>
map <Leader>t :vertical resize 1<cr>
map <Leader>k :resize -6<cr>
map <Leader>j :resize +6<cr>    
map <Leader>l :vertical resize -6<cr>
map <Leader>h :vertical resize +6<cr>
map <Leader>K :resize -1<cr>
map <Leader>J :resize +1<cr>    
map <Leader>H :vertical resize -1    
map <Leader>L :vertical resize +1    

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

map <Leader>p <C-^> " Go to previous file

" Hard to type *****************************************************************
imap uu _
imap hh =>
imap aa @

if version >= 700
    "map :tabnew
    "map :tabclose    
    "map :tabprevious 
    "map :tabnext 
    "map :tabclose
endif
