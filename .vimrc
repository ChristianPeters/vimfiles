" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .vimrc source ~/.vimrc
endif

set nocompatible      " Do not be compatible with Vi - be iMproved

colorscheme crispy

set number            " Enable line numbers
set ruler             " Enable the bar that shows you in which position your cursor is within the file

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Turn off backups (Vim's *.swp files)
set nobackup
set nowritebackup

" Shortcuts for switching windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

source ~/.vim/Vundlefile
