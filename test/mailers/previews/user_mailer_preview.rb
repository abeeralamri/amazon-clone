# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def new_user
        user = User.last
        user = User.new(name: user.name.last, email: user.email.last)
        UserMailer.with(user: user).new_user
    end
end
