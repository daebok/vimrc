" -----------------------------------------------------------------------------  
" |                              Plug-ins                                     |
" -----------------------------------------------------------------------------  

" NERDTree ********************************************************************
":noremap <Leader>t :NERDTreeToggle<CR>
let NERDTreeHijackNetrw=1 " User instead of Netrw when doing an edit /foobar
let NERDTreeMouseMode=1 " Single click for everything


" NERD Commenter **************************************************************
let NERDCreateDefaultMappings=0 " I turn this off to make it simple

" Toggle commenting on 1 line or all selected lines. Wether to comment or not
" is decided based on the first line; if it's not commented then all lines
" will be commented
":map <Leader>c :call NERDComment(0, "toggle")<CR> 


" SnippetsEmu *****************************************************************
"imap <unique> <C-j> <Plug>Jumper
"let g:snip_start_tag = "_\."
"let g:snip_end_tag = "\._"
"let g:snip_elem_delim = ":"
"let g:snip_set_textmate_cp = '1'  " Tab to expand snippets, not automatically.


" CommandT ********************************************************
" To compile:
" cd ~/cl/etc/vim/ruby/command-t
" ruby extconf.rb
" make
"let g:CommandTMatchWindowAtTop = 1
"map <Leader>f :CommandT<CR>


" fuzzyfinder ********************************************************
" I'm using CommandT for main searching, but it doesn't do buffers, so I'm
" using FuzzyFinder for that
" map <Leader>b :FufBuffer<CR>
"let g:fuzzy_ignore = '.o;.obj;.bak;.exe;.pyc;.pyo;.DS_Store;.db'


" autocomplpop ***************************************************************
" complete option
"set complete=.,w,b,u,t,k
"let g:AutoComplPop_CompleteOption = '.,w,b,u,t,k'
"set complete=.
let g:AutoComplPop_IgnoreCaseOption = 0
let g:AutoComplPop_BehaviorKeywordLength = 2

" tagList ***************************************************************
let Tlist_Enable_Fold_Column = 0
let Tlist_Compact_Format = 1
let Tlist_File_Fold_Auto_Close = 0
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Use_Right_Window = 1
"let Tlist_Auto_Open = 1 
let Tlist_Exit_OnlyWindow = 1

"vim-airline
let g:airline_theme='molokai'
let g:airline_layout='powerline'
let g:airline#extensions#tabline#enabled=1


"set laststatus=2
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1

let g:syntastic_java_checkers = ['checkstyle']  " use checkstyle, even if I have javac installed
let g:syntastic_enable_perl_checker = 1
let g:syntastic_perl_checkers = ['perl']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_coffee_checkers = ['coffeelint']
let g:syntastic_coffee_coffeelint_args = "--csv --file config.json"
"use tidy
let g:syntastic_html_tidy_exec = '/usr/local/bin/tidy'

let g:tagbar_usearrows = 1
