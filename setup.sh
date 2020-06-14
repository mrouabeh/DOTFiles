#!/bin/sh

cp .aliases ~
cp .gitconfig ~
cp .gitignore ~
cp .gitmessage ~
cp .vimrc ~

echo "source ~/.aliases" >> ~/.zshrc

source ~/.zshrc
