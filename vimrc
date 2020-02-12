set nocompatible

:command Q q
:command W w
:command Wq wq
:command WQ wq

map <S-Up> :tabnew<CR>
map <S-Left> :tabprev<CR>
map <S-Right> :tabnext<CR>
map <S-Down> :tabclose<CR>

filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent 

set autoread
set nobackup
set nowb
set noswapfile
set ignorecase
set smartcase
set hls
set incsearch
set paste

syntax on

