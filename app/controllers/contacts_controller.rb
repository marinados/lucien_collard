class ContactsController < ApplicationController
  layout 'contact'
  def new
    @contact = Contact.new
  end

  def create
    mail = ContactMailer.send_contact_mail(params[:contact]).deliver
    respond_to do |format|
      format.html { redirect_to root_path, notice: 'Merci ! Votre message a été envoyé.' }
    end
  end
end