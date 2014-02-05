git submodule init
git submodule update

mkdir ~/.bat_vim 2>/dev/null
cp -fR $(pwd)/* ~/.bat_vim 2>/dev/null

echo 'set runtimepath+=~/.bat_vim
source ~/.bat_vim/config/base.vim
source ~/.bat_vim/config/plugins.vim
source ~/.bat_vim/config/binds.vim
source ~/.bat_vim/config/neocomplcache.vim
source ~/.bat_vim/config/neosnippet.vim
source ~/.bat_vim/config/unite.vim' > ~/.vimrc

if [ ! -w ~/.viminfo ] 
then 
echo "\033[31myou need write permission for .viminfo file\n\033[0m"
fi
make -C ~/.bat_vim/bundle/vimproc.vim/

echo "\033[0;33m"
cat ./success.txt 
echo "\033[0m"
