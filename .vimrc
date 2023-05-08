" =================================
" Vim Config
" ----------
" =================================


call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'airblade/vim-gitgutter'
  Plug 'junegunn/fzf.vim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'sheerun/vim-polyglot'
  Plug 'ayu-theme/ayu-vim'
  Plug 'dracula/vim'
  Plug 'sainnhe/gruvbox-material'
  Plug 'altercation/vim-colors-solarized'
call plug#end()

" Indentation
set tabstop=2
autocmd Filetype javascript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype jade setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype elixir setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype coffee setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 sts=2 expandtab


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
set rtp+=/usr/local/opt/fzf

"Cursor settings:
set cursorline

" Colorscheme
let g:airline_theme='minimalist'

set termguicolors
syntax enable
let ayucolor="dark"
colorscheme gruvbox-material

" Mappings
let mapleader=","
nmap <Leader>n :NERDTree
nmap <Leader>nf :NERDTreeFind
nmap <Leader>p :Files

