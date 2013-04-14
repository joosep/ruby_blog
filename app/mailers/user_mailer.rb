class UserMailer < ActionMailer::Base
  default from: "kaibren@gmail.com"
  
   def comment_email(post,comment)
    @post = post
    @comment = comment;
    @url  = "http://example.com/"
    mail(:to => post.email, :subject => "new comment added to "+post.title)
  end
end
