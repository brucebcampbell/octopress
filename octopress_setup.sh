#!/bin/bash
sudo apt-get install git
curl -L https://get.rvm.io | bash -s stable --ruby
rvm install 1.9.3
rvm use 1.9.3
rvm rubygems latest
ruby --version
sudo gem install bundler
echo Octopress Setup
git clone git://github.com/imathis/octopress.git octopress
cd octopress
echo installing bundler
gem install bundler
echo bundle install
bundle install
pwd
rake install
echo installing oct2 theme
git clone https://github.com/bijumon/oct2.git .themes/oct2
rake install["oct2"]
rake generate
