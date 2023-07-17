#!/bin/bash
echo "Deleting configs..."
rm -r ~/.config/kitty
rm -r ~/.config/nvim
rm ~/.zshrc
echo "Copying configs..."
cp -r ./.config/* ~/.config/
cp .zshrc ~/
