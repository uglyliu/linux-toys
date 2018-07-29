" VIM Configuration File
" Description: Optimized for C/C++ development, but useful also for other things.
" Author: Gerhard Gappmeier

" set shell
set shell=$SHELL

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set softtabstop=4
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
" set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
set pastetoggle=<F9>
" set relativenumber
set cursorline

" zhuli1@4paradigm.com BEGIN
" set cursorline
map <F2> :echo 'Hello world.'<CR>
imap <S-Tab> <C-D>
imap <C-s> <Esc>:w<CR>i<Right>
map <C-s> <Esc>:w<CR>
imap <C-x> <Esc>:q<CR>i<Right>
map <C-x> <Esc>:q<CR>
set backspace=indent,eol,start
imap <C-D> <Esc>yypi<Right>
" zhuli1@4paradigm.com END
