class UserMailer < ActionMailer::Base
 
  default from: 'nikita.sonthalia88@gmail.com'
   
  def welcome_email(user)
     @user = user
     
     mail(to: @user.email, body: "ajkbdkwa", content_type: "text/plain", subject: 'Welcome to My Awesome Site')
  end
   
end
