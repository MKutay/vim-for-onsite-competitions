language en_US.UTF-8
set nu
augroup numbertoggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave * set rnu
augroup END
syntax on 
syntax enable
set shiftwidth=2
set tabstop=2
set softtabstop=2
set bg=dark
set hls
set mouse=a
set is
set si
set cb=unnamed
set expandtab
autocmd FileType cpp nnoremap <F12> :!g++ -std=c++17 -fsanitize=undefined -fsanitize=address -DLOCAL -O2 % -o %:r && echo "Compile Finished" && ./%:r<CR>
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {} {}
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
