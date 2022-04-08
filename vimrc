call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'flazz/vim-colorschemes'
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
call plug#end()

colorscheme jellybeans

source ~/.vim/test.vim 

set autowrite
set tabstop=4
set shiftwidth=4
set tags=tags;
set re=2
set cursorline

let g:go_fmt_command = ""
let g:go_imports_mode=""
let g:go_imports_autosave = 0

map <F8> :NERDTreeToggle<CR>
map <F9> :TagbarToggle<CR>
