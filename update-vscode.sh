#!/usr/bin/env bash

url="https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
curl -L -o /tmp/vscode.deb $url
sudo apt install /tmp/vscode.deb
