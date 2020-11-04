class Api::ContactsController < ApplicationController

  def first
    @contact = Contact.first
    render 'first_contact.json.jb'
  end

  def all 
    @contacts = Contact.all
    render 'all_contacts.json.jb'
  end

end
