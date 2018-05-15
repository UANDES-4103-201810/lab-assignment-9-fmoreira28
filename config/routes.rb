Rails.application.routes.draw do


  root 'person#new'
  get 'person/new', to 'person#new'
  post 'person/new', to 'person#create'

  resources :movies
  resources :actor_movies
  resources :addresses
  resources :categories
  resources :actors
  resources :directors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
