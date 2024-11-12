Rails.application.routes.draw do
  # verb "/path", to: "controller#action"

  # CRUD (Create, Read, Update, Delete)
  # Read all restaurants
  # get "/restaurants", to: "restaurants#index"
  # # Read one restaurant
  # get "/restaurants/new", to: "restaurants#new"
  # get "/restaurants/:id", to: "restaurants#show", as: :restaurant
  # # Create a restaurant
  # post "/restaurants", to: "restaurants#create"
  # # Update a restaurant
  # get "/restaurants/:id/edit", to: "restaurants#edit"
  # patch "/restaurants/:id", to: "restaurants#update"
  # # Delete a restaurant
  # delete "/restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end
