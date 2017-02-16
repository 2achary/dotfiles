set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
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

"Nerd Tree to control N
map <C-n> :NERDTreeToggle<CR>
" Jedi vim disable selecting first completion choice
let g:jedi#popup_select_first = 0

" Disable Jedi vim from showing docstring window
autocmd FileType python setlocal completeopt-=preview

" Mapping for formatting python code
autocmd FileType python nnoremap <LocalLeader>= :0,$!yapf<CR>

" Vundle ----------------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nerd Tree
Plugin 'https://github.com/scrooloose/nerdtree.git'

"Git fugitive
Plugin 'https://github.com/tpope/vim-fugitive.git'
" Async syntax checking
Plugin 'w0rp/ale'
" Install control p
Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
" Auto completion
Plugin 'https://github.com/davidhalter/jedi-vim.git'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" End of Vundle ---------------------------------------------------------------

