
" switches cursor type between modes
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set nocompatible

filetype off

syntax on

set modelines=0
set number
set ruler
set visualbell

set wrap
set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set ttyfast

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

colorscheme solarized
