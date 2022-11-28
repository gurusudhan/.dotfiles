#!/bin/bash -e

GIT_REPO=.dotfiles.git

[ -d ~/$GIT_REPO ] && echo "Directory $GIT_REPO exists."
# clone the .dotfiles repo
cd ~/
git clone git@github.com:gurusudhan/.dotfiles.git ~/

ls -l /opt/