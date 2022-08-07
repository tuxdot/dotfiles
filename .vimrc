set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4    softtabstop=4
set shiftwidth=4
set smartindent
set nowrap
set smartcase
set ignorecase
set noswapfile
set nobackup
set undodir=~/.vim/vimundo
set undofile
set incsearch
set scrolloff=8
if exists('+termguicolors')
	let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
endif
syntax enable

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-python/python-syntax'
call plug#end()

" gruvbox theme configuration
set background=dark
let g:gruvbox_bold =	1
let g:gruvbox_italicize_comments =	1
let g:gruvbox_italicize_strings=	1
let g:gruvbox_contrast_dark='medium'
colorscheme gruvbox
highlight Normal     ctermbg=NONE guibg=NONE
highlight LineNr     ctermbg=NONE guibg=NONE
highlight SignColumn ctermbg=NONE guibg=NONE
