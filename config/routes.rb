Rails.application.routes.draw do
  root "books#index" # Sets the root path to the books index page WORK?
  resources :books   # Automatically generates all CRUD routes for the books resource DOESNT WORK 
end
