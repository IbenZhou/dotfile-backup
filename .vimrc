set number
syntax on
set background=dark
set tabstop=4
set autoindent
set smartindent

inoremap jj <Esc>

call plug#begin('~/.vim/plugged')
Plug 'ferranpm/vim-autopairs'
Plug 'mhinz/vim-startify'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme gruvbox
