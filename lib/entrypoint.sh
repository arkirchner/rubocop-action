#!/bin/sh

set -e

gem install rubocop \
            rubocop-performance \
            rubocop-rails \
            rubocop-rspec

ruby /action/lib/index.rb
