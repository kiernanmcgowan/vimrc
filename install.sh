# get the submodules
git submodule init
git submodule update

# build command-t
cd bundle/command-t/ruby/command-t/
ruby extconf.rb
make

echo "All build"

