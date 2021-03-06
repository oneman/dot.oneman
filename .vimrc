set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set expandtab
set nowrap
set number
set showmode
set numberwidth=4
set tabstop=2
set shiftwidth=2
set textwidth=79
set history=400
set laststatus=2
set encoding=utf-8
set backspace=start,eol,indent
set scrolloff=6
set undolevels=65536
"set cc=80
set shortmess+=I
color desert
au BufReadPost *.raml set syntax=yaml
:nmap <Space> i
:imap ` <Esc>
