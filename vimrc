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
" javascript
Plug 'pangloss/vim-javascript'
" surround util
Plug 'tpope/vim-surround'
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
" code folding
set foldmethod=indent
set foldlevel=2
" set escape timeout to 5 ms
set timeoutlen=1000
set ttimeoutlen=5

" enable mouse support
: set mouse=a
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

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
    endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
