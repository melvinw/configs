syntax enable
set number
set t_Co=256
set tabstop=4
set softtabstop=4
set shiftwidth=4
set laststatus=2
set smarttab
set expandtab
set nocompatible
set modeline
set encoding=utf-8
filetype plugin indent on

let mapleader=" "
nnoremap <Leader>m :tabn<Space>
nnoremap <Leader>n :tabnew<Return>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>v :vsplit<CR>
nnoremap <Leader>s :split<CR>
nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l
nnoremap <Leader>H <C-w>H
nnoremap <Leader>J <C-w>J
nnoremap <Leader>K <C-w>K
nnoremap <Leader>L <C-w>L
cabbrev E Explore

if $HOSTNAME == "999MelvinW-MBP"
    set guifont=Source\ Code\ Pro\ for\ Powerline:h14
endif
