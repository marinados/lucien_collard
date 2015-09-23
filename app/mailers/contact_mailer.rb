class ContactMailer < ApplicationMailer
  default from: 'admin@champagne-lucien-collard.com'

  def send_contact_mail(info)
    @email = info[:email]
    @message = info[:message]
    subject = info[:subject]
    mail(to: 'contact@champagne-lucien-collard.com', subject: "Message from site: #{subject}")
    # mail(to: 'contact@champagne-lucien-collard.com', subject: "Message from site: #{subject}")
  end
end
