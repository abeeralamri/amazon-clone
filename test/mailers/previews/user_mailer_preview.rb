# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def welcome_email
        user = User.last
        user = User.new(name: user.name, email: user.email.last)
        UserMailer.with(user: user).welcome_email
    end
end
