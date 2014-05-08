" Automatically broadcast changes to this file to all active vim instances
if has("autocmd")
  autocmd bufwritepost .gvimrc source ~/.gvimrc
endif

set guioptions=c       " Reset GUI options, use console dialogs instead of popup dialogs for simple choices
set guioptions-=aA     " Turn off autoselect
set guioptions+=e      " Use nice-looking tabs

noremap <silent> <Leader>a :call ToggleFlag("guioptions","aA")<BAR>set guioptions?<CR>

set guifont=Monaco:h13

"Shortcuts for switching tabs
map <C-T> gt
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

if has("gui_macvim")
  " Command-T for CommandT
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>

  " Command-Shift-F for Ag
  macmenu Window.Toggle\ Full\ Screen\ Mode key=<nop>
  map <D-F> :Ag<space>
endif
