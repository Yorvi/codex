# Preview all emails at http://localhost:3000/rails/mailers/welcome_mailer
class WelcomeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/welcome_mailer/welcome_send
  def welcome_send
    user = User.first
    WelcomeMailer.welcome_send(user)
  end

end
