#!/bin/sh
VIMHOME=~/.vim
git submodule update --init

cd ~/
mv .vim .vim_bac
mv .vimrc .vimrc_bac
ln -s vimrc/ .vim
ln -s .vim/.vimrc .vimrc

echo "clonn VIM configuration is finished.."
