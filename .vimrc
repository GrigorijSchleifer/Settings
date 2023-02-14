" Disable compatibility with vi which can cause unexpected issues
set noncompatible

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Turn syntax highlightning
syntax on

" use kj to Escape
inoremap kj <esc>

set number
set tabstop=4
set shiftwidth=4
set showmatch
set hlsearch
set laststatus=2
set spell
set mouse=a
set wrap

" this will change the cursor to vertical line
let &t_SI = "\e[6 q"
let &t_EI = "\e[1 q"

" move one line up and down (not for visual mode)
nmap n :m +1<CR>
nmap m :m -2<CR>

colorscheme evening
