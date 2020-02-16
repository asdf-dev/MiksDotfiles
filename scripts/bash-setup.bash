#!/usr/bin/env bash

##henter fra github
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it

#installere
~/.bash_it/install.sh

#copy theme to bash
rm -rf ~/bash_it/themes/bobby
cp -r ~/Desktop/MiksDotfiles/bobby ~/bash_it/themes

#copy alias
cp -r ~/Desktop/MiksDotfiles/custom.aliases.bash ~/bash_it/aliases