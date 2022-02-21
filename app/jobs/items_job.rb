class ItemsJob < ApplicationJob
  queue_as :default

  def perform(new_items)
    # Do something later
    puts "New item"
    SummaryMailer.with(item: new_items).summary.deliver_now
  end
end
