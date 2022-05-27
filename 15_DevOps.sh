#!/usr/bin/env sh

TFENV_VER=$(curl -sL https://api.github.com/repos/tfutils/tfenv/releases/latest | jq -r '.tag_name')
git clone --depth 1 -b $TFENV_VER https://github.com/tfutils/tfenv.git ~/.tfenv

TGENV_VER=$(curl -sL https://api.github.com/repos/cunymatthieu/tgenv/releases/latest | jq -r '.tag_name')
git clone --depth 1 -b $TGENV_VER https://github.com/cunymatthieu/tgenv.git ~/.tgenv

