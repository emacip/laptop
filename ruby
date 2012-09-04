#!/bin/sh

echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rvm install 1.9.3 --with-gcc=clang
  rvm use 1.9.3 --default

echo "Installing Bundler to build gem dependencies ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing thin web server ..."
  gem install thin --no-rdoc --no-ri

echo "Installing pry and goodies ..."
  gem install pry --no-rdoc --no-ri
  gem install pry-nav --no-rdoc --no-ri
