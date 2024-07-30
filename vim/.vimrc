set relativenumber 
set smartindent
set nowrap

let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"

set tabstop=4
set showcmd
set shiftwidth=4
set expandtab
set autoindent
set nu rnu
set laststatus=2
syntax enable

set cursorline
set termguicolors

set background=dark
set t_Co=256

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()

let g:lightline = {'colorscheme': 'catppuccin_mocha'}
colorscheme catppuccin_mocha

let mapleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>


map <F4> :NERDTreeToggle<CR>
