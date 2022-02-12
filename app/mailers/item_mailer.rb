class ItemMailer < ApplicationMailer
    def new_item(user)
        @item = params[:item]
        @user = user
        all_email = []
        @user.each do |u|
            all_email.push(u.email)
        end
        
        mail(to: all_email, subject: "You got a new item!")
    end

end
