#!/bin/bash

git submodule update

# add font
ls /usr/share/fonts/RictyDiminished || sudo cp -r fonts/RictyDiminished /usr/share/fonts/

# add package
cat Pacmanfile | sudo pacman -S --needed -

# create symbolic link
bash lib/symboliclink.sh
