" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .vimrc source ~/.vimrc
endif

set nocompatible      " Do not be compatible with Vi - be iMproved

colorscheme crispy

set number            " Enable line numbers
set ruler             " Enable the bar that shows you in which position your cursor is within the file
