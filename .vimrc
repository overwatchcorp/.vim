" load extensions via pathogen
execute pathogen#infect()

" turn on suntax highlighting
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
