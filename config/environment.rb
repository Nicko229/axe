# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => ENV['YOUR_SENDGRID_USERNAME'],
  :password => ENV['YOUR_SENDGRID_PASSWORD'],
  :domain => ENV['SENDGRID_DOMAIN'],
  :address => ENV['SENDGRID_ADDRESS'],
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}