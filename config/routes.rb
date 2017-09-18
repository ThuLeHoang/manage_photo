Rails.application.routes.draw do
  # get 'users/new'

  # get 'users/show'

  root 'users#new'

  get  '/signin',  to: 'users#new'
  get  '/show',    to: 'users#show'
  resources :users
end
