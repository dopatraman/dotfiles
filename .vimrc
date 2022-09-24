" Set indentation by file type
filetype plugin indent on

" Autocompletion
set omnifunc=syntaxcomplete#Complete

" Indentation
set tabstop=2
autocmd Filetype javascript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype jade setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype elixir setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype coffee setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 sts=2 expandtab

au BufNewFile,BufRead *.coffee set filetype=coffee

" Set line numbers
set number

" Set 80 column marker
set colorcolumn=80

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

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

"Mode Settings
let &t_SI = "\e[6 q" "SI = INSERT mode
let &t_SR = "\e[4 q" "SR = REPLACE mode
let &t_EI = "\e[2 q" "EI = NORMAL mode (ELSE)
autocmd VimLeave * let &t_EI = "\e[2 q"

" Colorscheme
let g:airline_theme='minimalist'

" set t_Co=256
set termguicolors
syntax enable
set background=dark
"autocmd vimenter * colorscheme gruvbox

colorscheme gruvbox-material

" Mappings
let mapleader=","
nmap <Leader>n :NERDTree
nmap <Leader>nf :NERDTreeFind

