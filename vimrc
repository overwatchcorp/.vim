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
" NERDTree setup
" map to hotkey
map <C-n> :NERDTreeToggle<CR>
" remove scrollbars
set guioptions=
" open netrw on every new tab
" autocmd TabEnter * Vexplore
" show line numbers
set number
colorscheme hydrangea
" autocomplete
imap <Tab> <C-P>
" make splits go down
set splitbelow
set lines=70 columns=120
" font
set guifont=Menlo\ Regular:h12
" set guifont=Conolas\ Regular:h13
" automatically trim whitespace
autocmd BufWritePre * %s/\s\+$//e

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
