" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches from GitHub repository
Plug 'tpope/vim-sensible'

" NERDTree: A tree explorer plugin for navigating the filesystem
Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Set tab width to 4 spaces
set tabstop=4
set expandtab
set shiftwidth=4






