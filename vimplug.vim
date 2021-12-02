" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'HerringtonDarkholme/yats.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'editorconfig/editorconfig-vim'
Plug 'elzr/vim-json'
Plug 'frazrepo/vim-rainbow'
Plug 'godlygeek/tabular'
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'junegunn/fzf'
Plug 'junegunn/vim-easy-align'
Plug 'kien/ctrlp.vim'
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'tomasr/molokai'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'scrooloose/nerdcommenter', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
"Plug 'tpope/vim-fugitive'
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'majutsushi/tagbar'
Plug 'plasticboy/vim-markdown'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Initialize plugin system
call plug#end()
