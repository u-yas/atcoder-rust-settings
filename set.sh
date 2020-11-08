#!/bin/zsh

case ${OSTYPE} in 
        drawin*)
        cp -r ./mac/cargo-atcoder.toml ~/Library/Preferences/cargo-atcoder.toml
        ;;
linux*)
        cp -r ./linux/cargo-atcoder.toml ~/.config/cargo-atcoder.toml
        ;;
esac

