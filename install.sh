#!/bin/zsh

if [[ ! -x ~/bin ]]; then
   mkdir ~/bin
fi

if [[ ! -x ~/.config/terminator ]]; then
   mkdir -p ~/.config/terminator
fi

rm ~/.xmonad ~/bin/showdm ~/bin/eval ~/.Xdefaults ~/.vim ~/.zshrc ~/.vimrc\
   ~/.screenrc ~/.irssi ~/.config/terminator/config -R
ln -s "$(pwd)/zshrc" ~/.zshrc
ln -s "$(pwd)/bin/showdm" ~/bin/showdm
ln -s "$(pwd)/bin/eval" ~/bin/eval
ln -s "$(pwd)/Xdefaults" ~/.Xdefaults
ln -s "$(pwd)/vimrc" ~/.vimrc
ln -s "$(pwd)/screenrc" ~/.screenrc
ln -s "$(pwd)/vim" ~/.vim
ln -s "$(pwd)/irssi" ~/.irssi
ln -s "$(pwd)/xmonad" ~/.xmonad
ln -s "$(pwd)/terminator_config" ~/.config/terminator/config
