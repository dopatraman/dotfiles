call plug#begin()
  Plug 'airblade/vim-gitgutter'
  Plug 'junegunn/fzf.vim'
  Plug 'chriskempson/base16-vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'sheerun/vim-polyglot'
  Plug 'ayu-theme/ayu-vim'
call plug#end()


" Set line numbers
set number
set relativenumber

" Set search highlighting
set hls

" Set incremental search
set incsearch

" Set search ignore case
set ignorecase

" FZF
" set rtp+=/usr/local/opt/fzf

"Cursor settings:
set cursorline

" Colorscheme
let g:airline_theme='minimalist'

set t_Co=256
set termguicolors
syntax on
set background=dark
colorscheme ayu
let ayucolor="dark"

" Mappings
let mapleader=","
nmap <Leader>n :NERDTree
nmap <Leader>nf :NERDTreeFind

