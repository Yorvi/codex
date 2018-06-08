class WelcomeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.welcome_mailer.welcome_send.subject
  #
  def welcome_send(user)
    @user = user

    mail to: @user.email, subject: "Welcome Aboard! #{ @user.first_name }"
  end
end
