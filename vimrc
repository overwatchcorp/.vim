filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab
" turn on syntax highlighting
syntax on
" load plugins
execute pathogen#infect()
" map Ctrl + n to open netrw
let g:netrw_winsize = 20
" let g:netrw_browse_split = 4
let g:netrw_liststyle = 3
" remove scrollbars
set guioptions=
" open netrw on every new tab
" autocmd TabEnter * Vexplore
" show line numbers
set number
colorscheme hydrangea
" autocomplete
imap <A-Tab> <C-P>
" make splits go down
set splitbelow
set lines=70 columns=150
" font
set guifont=Menlo\ Regular:h12
" set guifont=Conolas\ Regular:h13
" automatically trim whitespace
autocmd BufWritePre * %s/\s\+$//e
