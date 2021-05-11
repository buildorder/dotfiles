call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
call plug#end()

set number
set tabstop=4
set tags=tags;

map <F8> :NERDTreeToggle<CR>
map <F9> :TagbarToggle<CR>
