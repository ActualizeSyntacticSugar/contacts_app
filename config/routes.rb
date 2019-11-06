Rails.application.routes.draw do
  namespace :api do
    get "/first_contact_url" => "contacts#first_contact_method"
  end
end
