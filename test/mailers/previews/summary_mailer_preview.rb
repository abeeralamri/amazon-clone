# Preview all emails at http://localhost:3000/rails/mailers/summary_mailer
class SummaryMailerPreview < ActionMailer::Preview
    def summary 

   
        users = User.where(:created_at => (Date.today.all_day))
        items = Item.where(:created_at => (Date.today.all_day) )



        SummaryMailer.with(users: users, items: items).summary
    end
end
