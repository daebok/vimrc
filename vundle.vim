set nocompatible              " be iMproved, required
filetype on                   " workaround a bug in mac
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'taglist.vim'
Plugin 'bufexplorer.zip'
Plugin 'SuperTab'
Plugin 'SrcExpl'
Plugin 'Trinity'
Plugin 'The-NERD-tree'
Plugin 'surround.vim'
Plugin 'molokai'
Plugin 'solarized'

"Plugin 'NERD_tree-Project'
"Plugin 'minibufexpl.vim'
"Plugin 'https://github.com/Lokaltog/powerline.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
