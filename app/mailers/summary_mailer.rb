class SummaryMailer < ApplicationMailer
    default from: 'notifications@amazon.com'
    def summary
        @users = User.where(:created_at => (Date.today.all_day))
        @items = Item.where(:created_at => (Date.today.all_day) )


        mail(to: "admin@amazon.com" , subject: "The summary for today")
      end
end
