class Api::ContactsController < ApplicationController

  def first
    @contact = Contact.first
    render 'first_contact.json.jb'
  end

end
