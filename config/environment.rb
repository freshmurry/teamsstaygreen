# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['SENDGRID_USERNAME'],
  :password => ENV['SENDGRID_PASSWORD'],
  :domain => 'https://teamsstaygreen.herokuapp.com',
  :enable_startstls_auto => true
}

config.action_mailer.raise_delivery_errors = true
  
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.default_url_options = { host: 'https://www.teamsstaygreen.herokuapp.com' }
  
  ActionMailer::Base.smtp_settings = {
      :address        => 'smtp.sendgrid.net',
      :port           => '587',
      :authentication => :plain,
      :user_name      => ENV['SENDGRID_USERNAME'],
      :password       => ENV['SENDGRID_PASSWORD'],
      :domain         => 'https://teamsstaygreen.herokuapp.com',
      :enable_starttls_auto => true
    }