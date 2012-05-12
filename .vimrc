" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .vimrc source ~/.vimrc
endif
