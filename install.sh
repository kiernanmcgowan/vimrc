# get the submodules
git submodule init
git submodule update

# build command-t
cd bundle/command-t/ruby/command-t/
ruby extconf.rb
make

# link the file
ln -s $PWD/.vimrc $HOME/.vimrc

echo "All build"

