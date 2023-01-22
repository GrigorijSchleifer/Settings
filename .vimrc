inoremap kj <esc>

filetype plugin on

syntax on

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


colorscheme everforest