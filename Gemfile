source 'https://rubygems.org'

# Require a specific ruby version
ruby '2.7.6'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '5.0.3'
gem 'yarn'
gem "bootstrap-sass", ">= 3.4.1"
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'figaro'
gem 'activeadmin', '~> 1.0.0.pre2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 4.0.2'
gem 'coffee-rails', '~> 4.2'
gem 'coffee-script', '~> 2.4'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.5'
gem 'devise'
gem 'bigdecimal'
gem 'ffi', '< 1.17.0'
gem 'puma', '~> 3.0'
gem 'turbolinks', '~> 5'
gem 'paperclip', '~> 5.1.0'
gem 'aws-sdk-s3'
gem 'bundler', '~> 1.17'
gem 'json', '~> 1.8'

group :development do
  gem 'sqlite3', '~> 1.3.13'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :production do
  gem 'pg', '~> 0.20.0'
  gem 'rails_12factor'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

group :sdoc do
  gem 'sdoc', '~> 0.4.0'
end
