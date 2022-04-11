call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'flazz/vim-colorschemes'
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme jellybeans

source ~/.vim/default.vim 
source ~/.vim/vim-go.vim
source ~/.vim/map.vim
