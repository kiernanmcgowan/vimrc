# get the submodules
git submodule init
git submodule update

# update with vundle
vim +BundleInstall +qall

# build command-t
cd bundle/command-t/ruby/command-t/
ruby extconf.rb
make

# link the file
cd $HOME/.vim
ln -s $PWD/.vimrc $HOME/.vimrc
ln -s $PWD/.inputrc $HOME/.inputrc
ln -s $PWD/.bashrc $HOME/.bashrc
ln -s $PWD/.bash_aliases $HOME/.bash_aliases

echo "All build"

