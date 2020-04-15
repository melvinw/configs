syntax enable
set number
set t_Co=256
set tabstop=4
set softtabstop=4
set shiftwidth=4
set laststatus=2
set nocompatible
set modeline
set encoding=utf-8

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
nnoremap <Leader>t :e.<CR>
let g:netrw_liststyle=3

set nocompatible
filetype off
filetype plugin indent on

function SetupDefault()
    set tw=80
    set colorcolumn=79,80
endfunction

function SetupCPP()
    set tw=80
    set colorcolumn=79,80
    set tabstop=2
    set softtabstop=2
    set shiftwidth=2
endfunction

function SetupLong()
    set tw=120
    set colorcolumn=119,120
endfunction

au BufRead,BufNewFile *.go set filetype=go
au BufRead,BufNewFile *.rs set filetype=rust

au FileType c,cpp call SetupCPP()
au FileType javascript,python,markdown call SetupDefault()
au FileType go,rust call SetupLong()
