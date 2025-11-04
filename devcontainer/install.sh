#!/bin/bash

# Locate bash at /workspace
echo "cd /workspace" >>~/.bashrc

# Enable git autocompletion
echo "source /usr/share/bash-completion/completions/git" >> ~/.bashrc

sudo chown -R $USER:$USER $HOME/.npm
sudo chown -R $USER:$USER $HOME/.local
