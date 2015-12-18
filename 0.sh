#!/bin/bash

#$ cd ~/workspace/
#$ mkdir rails_3_2_clean
#$ cd rails_3_2_clean

# Gemfile 生成
bundle init
vi Gemfile
# Gemfile を下記のように書き換えてください
# > source "https://rubygems.org"
# >
# > gem "rails", "~> 3.2.0"

# これで 3.2 系の最新が bundle install されます
# bundle install --path .
# インストールされた rails を使って、rails のスケルトンを生成
# bundle exec rails new webapp --skip-bundle 
