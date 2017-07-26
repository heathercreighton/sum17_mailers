class UserMailer < ApplicationMailer
	 default from: 'donotreply@heather.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://heather.com/Welcome'
    mail(to: @user.email, subject: "Welcome to Heather's Site" )
  end

end
