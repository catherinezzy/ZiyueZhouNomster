class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"

  def comment_added
  	mail(to: "catherine000000@gmail.com",
  		subject: "A comment has been added to yoru place")
  end


end
