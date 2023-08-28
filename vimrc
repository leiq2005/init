"config line number
set number

"
syn on
filetype on
"colorscheme evening

"config tab length is 4
set tabstop=4
set shiftwidth=4
set softtabstop=4
"set expandtab

"config one key
map <F9> :w<CR>:!gcc color.c && ./a.out

"config system clipboard: unnamed is *. unnamedplus is +.
set clipboard^=unnamed,unnamedplus

set encoding=utf-8
set fileencoding=utf-8

