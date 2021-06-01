#!/usr/bin/env sh

ssh-keygen -t ecdsa
eval "$(ssh-agent -s)"
echo "Host *\n  AddKeysToAgent yes\n    UseKeychain yes\n   IdentityFile ~/.ssh/id_ecdsa\n" > ~/.ssh/config
ssh-add -K ~/.ssh/id_ecdsa
