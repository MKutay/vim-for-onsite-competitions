language en_US.UTF-8
set nu
set rnu
syntax on 
syntax enable
set noerrorbells
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set nowrap
set bg=dark
set hls
set mouse=a
set incsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set smartindent
set smartcase
set cb=unnamed
autocmd FileType cpp nnoremap <F12> :!g++ -std=c++17 -fsanitize=undefined -fsanitize=address -D_GLIBCXX_DEBUG -DLOCAL -O2 % -o %:r && echo "Compile Finished" && ./%:r<CR>
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
