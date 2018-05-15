Rails.application.routes.draw do




  get "/persons/new" , to: "person#new"
  post "/persons/create", to: "person#create"
  get "/persons", to: "person#index"


  resources :movies
  resources :actor_movies
  resources :addresses
  resources :categories
  resources :actors
  resources :directors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
