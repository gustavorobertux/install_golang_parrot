#!/bin/bash

# Install golang
sudo apt install golang -y

# Install git
sudo apt install git -y

echo "export GOROOT=/usr/lib/go" >> $HOME/.bashrc
echo "export GOPATH=\$HOME/go" >> $HOME/.bashrc
echo "export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" >> $HOME/.bashrc

source $HOME/.bashrc
