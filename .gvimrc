" -----------------------------------------------------------------------------  
" |                            VIM Settings                                   |
" |                              GUI stuff                                    |
" -----------------------------------------------------------------------------  
"
"
"  " OS Specific
"  *****************************************************************
if has("gui_macvim")
    set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
    set guifont=CasCadia_Code:h12
    set guioptions-=T  " remove toolbar
    set stal=2 " turn on tabs by default

elseif has("gui_gtk2")
    set guifont=CasCadia_Code:h12
    set guioptions-=T  " remove toolbar

elseif has("x11")
elseif has("gui_win32")
end

"General *********************************************************************
set anti " Antialias font
"set transparency=0

" Default size of window
set columns=180 
set lines=80

set gtl=%t gtt=%F " Tab headings 

"Macvim 에서 esc 눌렀을 때 영문 상태로 전환하기
set noimd
set imi=1
set ims=-1
