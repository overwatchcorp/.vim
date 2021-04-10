" specify plugin dir
call plug#begin('~/.vim/plugged')
" color scheme
Plug 'dracula/vim', { 'as': 'dracula' }
" linter
Plug 'dense-analysis/ale'
" vim airline
Plug 'vim-airline/vim-airline'
" airline themes
Plug 'vim-airline/vim-airline-themes'
" git
Plug 'tpope/vim-fugitive'
" init plugins
call plug#end()

" enable colors
set t_Co=512
" turn on dracula theme
colorscheme dracula
" set vim-airline theme
let g:airline_theme='dracula'
" since we have airline, we dont need the default mode indactor
set noshowmode
" turn on syntax highlighting
syntax on
" turn on line numbers
set number
" set code folding mode
set foldmethod=indent

" some shit
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert spaces
set expandtab
" Make backspace work like most other programs
set backspace=2
