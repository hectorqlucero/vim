set nocp
set number
set laststatus=2
set noshowmode
set cursorline
set splitright
set t_Co=256
set mouse=a

" Set clipboard
set clipboard=unnamedplus

" Softtabs, 2 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Directories
set directory=$HOME/.vim/swapfiles/
set backupdir=$HOME/.vim/backups/

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
map <leader><Leader> :Vifm<cr>
map <leader>d <C-w>o

" NERDtree
map <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'https://github.com/vifm/vifm.vim.git'
Plug 'https://github.com/venantius/vim-cljfmt.git'
Plug 'https://github.com/guns/vim-clojure-static.git'
Plug 'https://github.com/guns/vim-clojure-highlight.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/airblade/vim-gitgutter.git'
Plug 'https://github.com/tpope/vim-repeat.git'
Plug 'https://github.com/tpope/vim-sexp-mappings-for-regular-people.git'
Plug 'https://github.com/guns/vim-sexp.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'tpope/vim-sensible'
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fireplace'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/NLKNguyen/papercolor-theme.git'
Plug 'rust-lang/rust.vim'

call plug#end()

set background=dark
colorscheme PaperColor
let g:lightline = { 'colorscheme': 'PaperColor' }
