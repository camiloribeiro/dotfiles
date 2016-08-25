set nocp
call pathogen#infect()
filetype off
syntax on
filetype plugin indent on
let mapleader = ","

set backspace=indent,eol,start 
set fileformats=unix,dos,mac 
set hidden 
set noerrorbells 
set wildmenu 
set incsearch 
set number 
set showcmd 
set showmatch 
set expandtab 
set ignorecase 
set nowrap 
set shiftround 
set smartcase 
set noswapfile
set shiftwidth=2 
set softtabstop=2 

set smartindent

colorscheme desert
set bg=dark

set hlsearch

set cursorline
set scrolloff=4

set mouse=a

let g:mapleader = ","

map <right> :bn<cr>
map <left>  :bp<cr>
map <up>  <NOP>
map <down>  <NOP>

if ! has('gui_running')
  let g:CommandTCancelmMap    = ['<ESC>','<C-c>']
  let g:CommandTSelectNextMap = ['<C-n>','<C-j>','<ESC>OB']
  let g:CommandTSelectPrevMap = ['<C-p>','<C-k>','<ESC>OA>']
endif
