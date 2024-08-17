source 'https://rubygems.org'

# Require a specific ruby version
ruby '2.7.4'

# Rails version
gem 'rails', '~> 5.0.3'

# Gems for asset management
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.4'
gem 'jquery-rails'
gem 'yarn'

# Gems for functionality
gem 'stripe'
gem 'figaro'
gem 'activeadmin'
gem 'devise'
gem 'paperclip'

# Gems for JavaScript and CoffeeScript
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'coffee-script', '~> 2.4'

# Gems for JSON and other utilities
gem 'json', '~> 2.5'
gem 'bigdecimal', '~> 2.0'
gem 'ffi', '~> 1.15'
gem 'psych', '~> 3.1'
gem 'nokogiri', '~> 1.13'

# Web and development tools
group :development do
  gem 'letter_opener'
  gem 'web-console', '>= 3.5'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0'
end

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platform: :mri
  gem 'yard'
  gem 'dotenv-rails'
end

group :production do
  gem 'pg', '~> 1.2'
end

group :test do
  gem 'webdrivers'
end

group :sdoc do
  gem 'sdoc', '~> 1.0'
end
