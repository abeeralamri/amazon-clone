class ItemMailer < ApplicationMailer
    default form: "notifications@amazon.com"

    def new_item
        @item = params[:item]
        @user = User.all
        all_email = []
        @user.each do |u|
            all_email.push(u.email)
        end

        mail(to: all_email, subject: "You got a new item!")
    end

end
