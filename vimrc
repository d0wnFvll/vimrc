set encoding=utf-8

set number
set nowrap

set smartindent
set autoindent

syntax on
colorscheme molokai

set tabstop=4
set shiftwidth=4

call plug#begin()

Plug 'sickill/vim-monokai'
Plug 'dpc/vim-smarttabs'
Plug 'preservim/NERDTree'

Plug 'itchyny/lightline.vim'

set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

Plug 'vim-syntastic/syntastic'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

Plug 'ycm-core/YouCompleteMe'

call plug#end()

