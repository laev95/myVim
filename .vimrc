set shiftwidth=4
set tabstop=4
set number
set splitbelow

let mapleader = " "

map <leader>o o<esc>
map <leader>O O<esc>
map Y y$

map <leader>t :NERDTreeToggle<CR>

map <C-L> :set invrelativenumber<CR>
map <C-S> :w<CR>

map <C-T> :term<CR>
tmap <C-T> exit<CR>

call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'machakann/vim-highlightedyank'
	Plug 'tpope/vim-surround'
	Plug 'easymotion/vim-easymotion'
call plug#end()

