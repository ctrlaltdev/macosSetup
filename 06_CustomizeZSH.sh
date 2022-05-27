#!/usr/bin/env zsh

curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.aliases" -o ~/.aliases
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.path" -o ~/.path
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.gitconfig" -o ~/.gitconfig

brew install fortune

mv ~/.zshrc ~/.zshrc.oh.my.zsh
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.zshrc" -o ~/.zshrc

source ~/.zshrc
