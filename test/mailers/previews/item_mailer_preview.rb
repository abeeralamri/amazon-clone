# Preview all emails at http://localhost:3000/rails/mailers/item_mailer
class ItemMailerPreview < ActionMailer::Preview
    def new_item
        items = Item.last
        item = Item.new(title: items.title, description: items.description, price: items.price)
        ItemMailer.with(item: item).new_item
      end
end
