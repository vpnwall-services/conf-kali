#!/bin/bash
#git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

MYPWD=$(pwd)
XTRKPATH="/tmp/conf-kali"
tar xf $MYPWD/conf-kali.tar -C /tmp
cp -r $XTRKPATH/ohmyzsh /root/.oh-my-zsh
cp  $XTRKPATH/zshrc /root/.zshrc
cp  $XTRKPATH/robby-theme /root/.oh-my-zsh/themes/robbyrussell.zsh-theme
chsh -s /usr/bin/zsh
cp  $XTRKPATH/tmux.conf /etc/
zsh
