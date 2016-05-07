class UserMailer < ApplicationMailer
   default from: '89679.sonthalia@students.itu.edu'
   
   def welcome_email(user,listing,order)
      @user = user
      @url  = 'http://www.gmail.com'
      @body= 'Hi,'+@user.name+'\n Thankyou for ordering from our site. Your order Id is: '+order.id+"./n Thanks Nikita"
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
   end
   
end

