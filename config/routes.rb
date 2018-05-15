Rails.application.routes.draw do


  root 'person#new'

  


  resources :movies
  resources :actor_movies
  resources :addresses
  resources :categories
  resources :actors
  resources :directors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
