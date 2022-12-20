# xml-formatter

## Installing plugins with vim-plug

**Install vim-plug so that it auto-loads at launch with:**

$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Create a ~/.vimrc file (if you don't have one already), and enter this text:

**call plug#begin()**

* *Plug 'cbushdor/xml-formatter'* *

**call plug#end()**

Each time you want to install a plugin, you must enter the name and location of the plugin between the plug#begin() and plug#end lines.

If the plugin you want isn't hosted on GitHub, then you can provide the full URL instead of just the GitHub username and project ID. You can even "install" local plugins outside of your ~/.vim directory.

Finally, start Vim and prompt vim-plug to install the plugins listed in ~/.vimrc:
:PlugInstall

Wait for the plugins to be downloaded.

To update type one of those comands:
:PlugUpdate
:PlugUpdate FormatXML
