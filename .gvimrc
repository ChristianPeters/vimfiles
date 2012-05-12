" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .gvimrc source ~/.gvimrc
endif

set guioptions=aA      "Reset GUI options, enabling autoselection (enabling clipboard interactions)
set guioptions+=c      "Use console dialogs instead of popup dialogs for simple choices
set guioptions+=e      "Use nice-looking tabs

set guifont=Monaco:h13
