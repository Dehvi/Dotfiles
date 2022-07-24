syntax on
set number
set relativenumber
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab
set noswapfile
set nobackup
set nowrap
set incsearch
set hidden
set signcolumn=yes
set colorcolumn=80
set encoding=UTF-8
set smartindent
set nohlsearch
highlight ColorColumn ctermbg=0 guibg=lightgrey

let mapleader=" "
imap jk <Esc>

call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'Raimondi/delimitMate'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
call plug#end()

colorscheme gruvbox
set background=dark

lua require('dehvi')

" remap the nerdtree
nnoremap<leader>h :wincmd h<CR>
nnoremap<leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>ps :NERDTree<CR>
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>
