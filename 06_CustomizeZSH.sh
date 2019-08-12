#!/usr/bin/env sh

curl -fsSL "https://gist.githubusercontent.com/ctrlaltdev/1e0f7a0e4f683804f4d14df310581e8b/raw/0c4667f9757336bf2c9ecc52feb61791cd50539d/.aliases" -o ~/.aliases
echo "if [ -f ~/.aliases ]; then
    . ~/.aliases
fi" >> ~/.zshrc

echo "EDITOR='nvim'" >> ~/.zshrc

echo "setopt PROMPT_SUBST
PROMPT='%F{cyan}%n %F{magenta}~ %f'
RPROMPT='%F{yellow}%~%f'" >> ~/.zshrc

echo "eval $(thefuck --alias)" >> ~/.zshrc

source ~/.zshrc
