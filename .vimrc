set nocp
call pathogen#infect()
filetype off
syntax enable
filetype plugin indent on
let mapleader = ","

map ^[OA <up>
map ^[OB <down>
map ^[OC <right>
map ^[OD <left>

set relativenumber
set background=dark
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

let g:solarized_termcolors   = 16
let g:solarized_termtrans    = 1
let g:solarized_degrade      = 1
let g:solarized_bold         = 1
let g:solarized_underline    = 1
let g:solarized_italic       = 1
let g:solarized_contrast     = "normal"
let g:solarized_visibility   = "normal"
colorscheme solarized

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='solarized'
set t_Co=16
set laststatus=2
set ttimeoutlen=50

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

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
  let g:CommandTSelectPrevMap = ['<C-p>','<C-k>','<ESC>OA']
endif
