#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
# bundle exec rails db:environment:set RAILS_ENV=production
bundle exec rake db:create
bundle exec rake db:schema:load DISABLE_DATABASE_ENVIRONMENT_CHECK=1
bundle exec rake db:seed
# bundle exec rake db:migrate