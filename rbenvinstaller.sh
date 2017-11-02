#!/bin/bash

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
 
#bash only
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc


echo 'rbenv install時の依存パッケージをインストール'
sudo apt-get update
sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev

