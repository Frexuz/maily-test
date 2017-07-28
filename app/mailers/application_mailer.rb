class ApplicationMailer < ActionMailer::Base

  default from: '"hello.com" <mailer@hello.com>'

  def hello
    mail(to: 'user@hello.com', subject: 'Welcome to My Awesome Site')
  end

end
