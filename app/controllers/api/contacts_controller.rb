class Api::ContactsController < ApplicationController
  def first_contact_method
    @contact = Contact.first
    render "first_contact.json.jb"
  end
end
