" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .vimrc source ~/.vimrc
endif

let mapleader = ','

set nocompatible      " Do not be compatible with Vi - be iMproved

colorscheme crispy

set number            " Enable line numbers
set ruler             " Enable the bar that shows you in which position your cursor is within the file
set laststatus=2      " Always show status bar

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

" Avoid evil non-breaking whitespace
imap <A-Space> <Space>

" Shortcuts for switching windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

source ~/.vim/Vundlefile

" Plugin settings
let g:CommandTMaxFiles=25000
let g:CommandTMaxHeight=5
let g:vundle_default_git_proto = 'git'

let g:ackprg = 'ag --nogroup --nocolor --column' " in case of ack.vim
let g:agprg = 'ag --nogroup --nocolor --column'

map <Leader>z :ZoomWin<CR>

" Helper functions
function ToggleFlag(option,flag)
  exec ('let tf_o = &'.a:option)
  exec ('setlocal '.a:option.'-='.a:flag)
  exec ('let tf_t = &'.a:option)
  if (tf_o == tf_t)
    exec ('setlocal '.a:option.'+='.a:flag)
  endif
endfunction
