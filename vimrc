call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'majutsushi/tagbar'
Plug 'flazz/vim-colorschemes'
Plug 'fatih/vim-go'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'bling/vim-airline'
Plug 'vim-scripts/OmniCppComplete'
Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

colorscheme jellybeans

source ~/.vim/default.vim 
source ~/.vim/vim-go.vim
source ~/.vim/map.vim
