#!/bin/bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
sudo apt update && sudo apt install -y curl sudo ranger stterm

sudo cp ~/exfilemanager/exfilemanagercli /usr/local/bin/

