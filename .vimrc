:let mapleader=","

" ---[ COLORS ]---
" colorscheme molokai
syntax enable

" ---[ SPACES & TABS ]---
set tabstop=4
set softtabstop=4

" ---[ UI CONFIG
set number
set showcmd
" set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch

" ---[ SEARCHING ]---
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" ---[ MOVEMENT ]---
nnoremap j gj
nnoremap k gk
