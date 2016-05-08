# ActionMailer::Base.smtp_settings= {
#   address:              'smtp.gmail.com',
#   port:                 587,
#   domain:               'students.itu.com',
#   user_name:            '89679.sonthalia@students.itu.edu',
#   password:             'Guttu1202',
#   authentication:       'plain',
#   enable_starttls_auto: true
# }
ActionMailer::Base.smtp_settings = {
  address:        'smtp.gmial.com', # default: localhost
  port:           '25',                  # default: 25
  user_name:      'nikita.sonthalia88@gmail.com',
  password:       'Vikash1410',
  authentication: :plain                 # :plain, :login or :cram_md5
}