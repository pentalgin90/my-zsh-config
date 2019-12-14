call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ekalinin/Dockerfile.vim'
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
call plug#end()

set number
set background=dark
set encoding=UTF-8
colorscheme gruvbox
syntax on
set hlsearch
set incsearch

map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
