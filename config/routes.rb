Rails.application.routes.draw do
  namespace :api do
    get "/first_contact_url" => "contacts#first_contact_method"
    get "/all_contacts_url" => "contacts#all_contacts_method"
  end
end
