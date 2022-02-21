class MailJob < ApplicationJob
  queue_as :default

  def perform(new_users)
    # Do something later
    SummaryMailer.with(user: new_users).summary.deliver_now
  end
end
