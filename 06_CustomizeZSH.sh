#!/usr/bin/env sh

curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/master/.aliases" -o ~/.aliases

brew install fortune

mv ~/.zshrc ~/.zshrc.oh.my.zsh
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/master/.zshrc" -o ~/.zshrc

source ~/.zshrc
