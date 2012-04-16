set nocompatible
filetype off
filetype plugin indent on

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

syntax on

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

colorscheme jellybeans

" Search
set ignorecase
set smartcase
" set gdefault
set incsearch
set showmatch
set hlsearch

" Wrapping
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" Show invisible characters
" set list
" set listchars=tab:▸\ ,eol:¬

" Disable help
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" Shortcut to split window vertically 
nnoremap <leader>w <C-w>v<C-w>l

" Save when losing focus "
" au FocusLost * :wa

set pastetoggle=<F2>
let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
set number

" ant
let g:tlist_ant_settings = 'ant;p:Project;t:Target;r:Property'
