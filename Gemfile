source 'https://rubygems.org'

# Require a specific ruby version
ruby '2.7.6'

gem 'rails', '5.0.3'
gem 'yarn'
gem 'bootstrap-sass'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'figaro'
gem 'activeadmin', '~> 1.0.0.pre2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'coffee-script', '~> 2.4'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'devise'
gem 'bigdecimal'
gem 'ffi', '< 1.17.0'
gem 'puma', '~> 3.0'
gem 'turbolinks', '~> 5'
gem 'paperclip'

group :development do
  gem 'letter_opener'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'sqlite3', '~> 1.3.6'
  gem 'byebug', platform: :mri
end

group :production do
	# gem 'pg', '~> 0.20'
  gem 'pg', '~> 1.2'
  gem 'rails_12factor'
end

group :test do
  gem 'chromedriver-helper'
end

group :sdoc do
  gem 'sdoc', '~> 0.4.0'
end
