set tabstop=2

syntax enable
set background=dark
colorscheme solarized

" Pathogen
call pathogen#infect()
syntax on
filetype plugin indent on

" disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
