mkdir ~/.bat_vim 2>/dev/null
cp -fR $(pwd)/* ~/.bat_vim 2>/dev/null

echo 'set runtimepath+=~/.bat_vim
source ~/.bat_vim/config/base.vim
source ~/.bat_vim/config/plugins.vim
source ~/.bat_vim/config/binds.vim
source ~/.bat_vim/config/neocomplcache.vim
source ~/.bat_vim/config/neosnippet.vim
source ~/.bat_vim/config/unite.vim' > ~/.vimrc

echo "\033[0;33m"
cat ./success.txt 
echo "\033[0m"
