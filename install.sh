#!/bin/bash


CWD=`/bin/pwd | sed -e "s;$HOME;..;"`

mkdir -p ~/bin
cd ~/bin

for I in `find $CWD/*/ -type f`
do
    echo Installing $I
    ln -sf $I
done

