#!/bin/bash
echo 'rbenv install時の依存パッケージをインストール'

sudo apt-get update
sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
