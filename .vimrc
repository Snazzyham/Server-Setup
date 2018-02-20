:nnoremap <C-k> :wincmd k<CR>
:nnoremap <C-j> :wincmd j<CR>
:nnoremap <C-h> :wincmd h<CR>
:nnoremap <C-l> :wincmd l<CR>
inoremap " ""<ESC>ha
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha
set clipboard=unnamed
set tabstop=2           " tab spacing
set softtabstop=2       " unify tab spacing
set expandtab           " spaces > tabs
set shiftwidth=2
set incsearch           " highlight search when typing
set hlsearch            " highlight search for phrases
set smarttab            " use shiftwidth to tab at line beginning 
inoremap jk <esc>
set number relativenumber
set title
set nobackup
set noswapfile
set mouse=a
syntax on
:set cursorline
set splitright
set splitbelow
colorscheme slate
