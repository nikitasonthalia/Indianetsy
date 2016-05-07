# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Etsydemo::Application.initialize!

config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
   address:              'smtp.gmail.com',
   port:                 587,
   domain:               'students.itu.edu',
   user_name:            '89679.sonthalia',
   password:             'Guttu1202',
   authentication:       'plain',
   enable_starttls_auto: true  
}
ActionMailer::Base.default_content_type = "text/html"