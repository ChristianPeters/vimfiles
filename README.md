Crispy Vimfiles
===============

Setup
-----
  
1. Clone Repo to ~/.vim
 * `git clone git@github.com:ChristianPeters/vimfiles.git ~/.vim`
2. Symlink rc files from repo
  * `ln -s .vim/.vimrc .vimrc; ln -s .vim/.gvimrc .gvimrc`
3. Setup Vundle, the Bundler-like plugin manager for Vim
  * `git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
4. Execute Vundle
  * `cd ~/.vim; vim +BundleInstall +qall`

### Compile CommandT
You can follow the instructions of `~/.vim/bundle/command-t/README.txt`:

1. Ensure that the same ruby is active that was used to compile Vim
  * In Vim: `:ruby puts RUBY_VERSION` #=> 1.8.7
  * `rvm install 1.8.7 --without-tk --without-tcl`
  * `rvm --default 1.8.7` (acc. to http://jeroenbourgois.be/command-t-macvim-and-rvm/ `use` is not enough)
2. Compile CommandT
  * `cd ~/.vim/bundle/command-t/ruby/command-t`
  * `ruby extconf.rb`
  * `make`
