# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# this sets the content type of all the email to text/html
# UNCOMMENT THIS AFTER REMOVING WORKER AND SIDEKIQ
# ActionMailer::Base.default :content_type => "text/html"

