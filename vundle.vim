set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'molokai'
Plugin 'solarized'
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'majutsushi/tagbar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'junegunn/fzf'
Plugin 'plasticboy/vim-markdown'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'elzr/vim-json'
Plugin 'junegunn/vim-easy-align'
Plugin 'vim-javascript'

"Plugin 'easymotion/vim-easymotion'
"Plugin 'Yggdroot/indentLine'
"Plugin 'NERD_tree-Project'
"Plugin 'minibufexpl.vim'
Plugin 'https://github.com/Lokaltog/powerline.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
