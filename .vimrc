set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers
colorscheme desert      " colorscheme desert
set nobackup            " get rid of anoying ~file
" Use 4  spaces for indentation
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
nnoremap <silent> [b :bprevious<CR> 
nnoremap <silent> ]b :bnext<CR> 
nnoremap <silent> [B :bfirst<CR> 
nnoremap <silent> ]B :blast<CR>

