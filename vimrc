call plug#begin('~/.vim/plugged')
" Language
Plug 'fatih/vim-go'

" Completion
Plug 'valloric/youcompleteme'
Plug 'vim-scripts/OmniCppComplete'

" Code display
Plug 'bling/vim-airline'

" Integration
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Interface
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'nathanaelkane/vim-indent-guides'

" Commands
Plug 'terryma/vim-multiple-cursors'

" Other
Plug 'flazz/vim-colorschemes'
call plug#end()

colorscheme jellybeans

source ~/.vim/default.vim 
source ~/.vim/vim-go.vim
source ~/.vim/map.vim
