#!/usr/bin/env sh

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.zshrc" -o ~/.zshrc
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.aliases" -o ~/.aliases
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.path" -o ~/.path
curl -fsSL "https://raw.githubusercontent.com/ctrlaltdev/.env/main/.gitconfig" -o ~/.gitconfig
