Rails.application.routes.draw do
  resources :users
  resources :usersevents
  resources :events
  resources :hobbies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end