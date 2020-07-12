#!/usr/bin/env sh

if [ $USER = "root" -o $(id -un) != "root" ]; then
    echo Please login as a non-root user, then su switch to root and execute this script.
    return
fi

pkg install sudo vim zsh tmux ripgrep python3 cmake sourcecodepro-ttf sakura fzf lf

echo "$USER ALL=(ALL) ALL" > /usr/local/etc/sudoers.d/$USER
