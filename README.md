## Instalación


- Hacer backup de **.vimrc**  si se quiere conservar, ya que al instalar se sobrescribe.
- recomendable [Iterm2](http://www.iterm2.com/) o [macVim](https://code.google.com/p/macvim/).
- **./batinstall.sh** instala todo creando una carpeta ~/.bat_vim con todas las dependencias y modifica ~/.vimrc con las inclusiones
- Si quieres que funcione el ctrl-s para guardar hay que añadir "**stty -ixon -ixoff**" en ~/.bash_profile (SOLO MAC !)

## Plugins

- [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins.
- [YankRing](https://github.com/vim-scripts/YankRing.vim): Maintains a history of previous yanks, changes and deletes.
- [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim.
- [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim.
- [vim-airline](https://github.com/bling/vim-airline): Lean & mean statusline for vim that's light as air, visit github pages for font installation instructions.
- [EasyMotion](https://github.com/Lokaltog/vim-easymotion): provides a much simpler way to use some motions in vim.
- [NERDCommenter](https://github.com/scrooloose/nerdcommenter) : allows for easy commenting of code for many filetypes. 
- [Indent Guides](https://github.com/nathanaelkane/vim-indent-guides): visually displaying indent levels in Vim.
- [Surround.vim](https://github.com/tpope/vim-surround): all about "surroundings": parentheses, brackets, quotes, XML tags, and more.
- [Supertab](https://github.com/ervandew/supertab): allows you to use Tab for all your insert completion needs.
- [matchit](http://www.vim.org/scripts/script.php?script_id=39): extended % matching for HTML, LaTeX, and many other languages.
- [autoclose](http://www.vim.org/scripts/script.php?script_id=1849): Inserts matching bracket, paren, brace or quote.

## Bindings

Esto es lo que mas uso, hay mas pero estan en "pruebas", si encontramos soluciones mejores lo vamos actualizando.

- \<leader\> = ",".
- \<leader\>q = equivale a :q.
- \<leader\>n = Abrir/Cerrar NerdTree.
- \<leader\>v = Vertical Split.
- \<leader\>k = Insert mode en el final del parrafo anterior.
- \<leader\>j = Insert mode en el final del parrafo siguiente.
- \<leader\>h = focus en split izquierdo.
- \<leader\>l = focus en split derecho.
- \<C-s\> = equivale a :w, si estas en insert mode pasa a normal mode despues de guardar.
- \<C-k\> = mover linea o bloque de lineas arriba.
- \<C-j\> = mover linea o bloque de lineas abajo.
