Rails.application.routes.draw do
  root 'users#new'

  # get  '/users/:id',  to: 'users#show'
  get  '/signup',     to: 'users#new'
  post '/signup',     to: 'users#create'
  resources :users
end
