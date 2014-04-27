set nocompatible              " be iMproved, required
filetype on                   " workaround a bug in mac
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'taglist.vim'
Plugin 'bufexplorer.zip'
Plugin 'minibufexpl.vim'
Plugin 'SuperTab'
Plugin 'https://github.com/Lokaltog/powerline.git'
Plugin 'SrcExpl'
Plugin 'Trinity'
Plugin 'The-NERD-tree'
"Plugin 'NERD_tree-Project'
Plugin 'surround.vim'
Plugin 'molokai'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
