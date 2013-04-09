rm -fR ~/.vim
mkdir ~/.vim
cp -R ./vim/* ~/.vim
cat ./vimrc > ~/.vimrc

echo -e "\033[0;33m"
cat ./success.txt 
echo -e "\033[0m"
