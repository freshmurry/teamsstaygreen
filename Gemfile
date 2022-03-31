source 'https://rubygems.org'

#Require a specific ruby version 
ruby '2.3.4'

gem 'rails', '4.2.6'
gem 'yarn'
gem 'bootstrap-sass'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'figaro'
# gem 'activeadmin', github: 'gregbell/active_admin'
gem 'activeadmin', '~> 1.0.0.pre2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'devise'

group :development do
	gem "letter_opener"
end

group :development, :test do 
	gem 'sqlite3', '~> 1.3.13'
	gem 'spring'
end

group :production do
	gem 'pg', '~> 0.20'
	gem 'rails_12factor'
end

group :sdoc do 
	gem 'sdoc', '~> 0.4.0'
end