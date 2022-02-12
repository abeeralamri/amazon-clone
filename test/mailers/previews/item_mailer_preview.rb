# Preview all emails at http://localhost:3000/rails/mailers/item_mailer
class ItemMailerPreview < ActionMailer::Preview
    def new_item
        item = Item.last
        item = Item.new(title: item.title, description: item.description, price: item.price)
        ItemMailer.with(item: item).new_item
      end
end
