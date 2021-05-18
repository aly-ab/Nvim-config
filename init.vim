syntax on

let mapleader=" "

set number
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noswapfile
set colorcolumn=80
set incsearch 
set splitbelow splitright


call plug#begin('~/.config/nvim/plugged')
" color schemes
Plug 'doums/darcula'
Plug 'gruvbox-community/gruvbox'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" for coding
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" select a colorscheme
let g:airline_theme='bubblegum'
colorscheme darcula

map <leader>n :NERDTreeToggle<CR>
map <leader>ta :Tags<CR>
map <leader>fi :Files<CR>
map <leader>s :Rg<CR>
map <leader>b :Buffers<CR>

" window navigation
map <leader>ml <C-w>h
map <leader>mr <C-w>l
map <leader>vs <C-w>v
map <leader>hs :split<CR>
