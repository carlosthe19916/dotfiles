#!/bin/bash

echo "cd /workspace" >>~/.bashrc

sudo chown -R $USER:$USER $HOME/.npm
sudo chown -R $USER:$USER $HOME/.local
