Rails.application.routes.draw do
  root 'users#new'

  get  '/signin',  to: 'users#new'
  get  '/users/:id',  to: 'users#show'
  resources :users
end
