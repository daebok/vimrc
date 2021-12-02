" -----------------------------------------------------------------------------
" |                              Plug-ins                                     |
" -----------------------------------------------------------------------------

" Rainbow ---------------------------------------------------------------------
autocmd FileType java,js,py,c,cpp,objc,objcpphtml,json,xml call rainbow#load()
let g:rainbow_active = 1

" NERDTree --------------------------------------------------------------------
":noremap <Leader>t :NERDTreeToggle<CR>

" Start NERDTree and leave the cursor in it.
"autocmd VimEnter * NERDTree | wincmd p
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" Open the existing NERDTree on each new tab.
"autocmd BufWinEnter * silent NERDTreeMirror

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-j> :NERDTreeFind<CR>


" NERD Commenter --------------------------------------------------------------
let NERDCreateDefaultMappings=0 " I turn this off to make it simple

" vim-airline  ----------------------------------------------------------------
let g:airline_theme='molokai'
let g:airline_layout='powerline'
let g:airline#extensions#tabline#enabled=1

" syntastic -------------------------------------------------------------------
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_java_checkers = ['checkstyle'] " use checkstyle, even if I have javac installed
let g:syntastic_enable_perl_checker = 1
let g:syntastic_perl_checkers = ['perl']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_coffee_checkers = ['coffeelint']
let g:syntastic_coffee_coffeelint_args = "--csv --file config.json"
"use tidy
let g:syntastic_html_tidy_exec = '/usr/local/bin/tidy'

let g:tagbar_usearrows = 1

let g:rainbow_active = 1
