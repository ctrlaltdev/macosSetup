#!/usr/bin/env sh

# ssh-keygen -t ed25519
eval "$(ssh-agent -s)"
echo "Host *\n  AddKeysToAgent yes\n    UseKeychain yes\n   IdentityFile ~/.ssh/id_ed25519\n" > ~/.ssh/config
ssh-add --apple-use-keychain ~/.ssh/id_ed25519
