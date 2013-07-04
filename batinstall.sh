#rm -fR ~/.vim
#mkdir ~/.vim
#cp -R ./vim/* ~/.vim
#cat ./vimrc > ~/.vimrc

cp -fR $(pwd)/* ~/.bat_vim 2>/dev/null;

echo 'set runtimepath+=~/.bat_vim
source ~/.bat_vim/config/base.vim
source ~/.bat_vim/config/plugins.vim
source ~/.bat_vim/config/binds.vim' > ~/.vimrc

echo -e "\033[0;33m"
cat ./success.txt 
echo -e "\033[0m"
