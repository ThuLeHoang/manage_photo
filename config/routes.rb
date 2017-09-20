Rails.application.routes.draw do
  

  # get 'users/new'

  # get 'users/show'

  root 'sign_in#new'

  get  '/main',  to: 'sign_in#new'
  get  '/show',    to: 'users#show'
  get    '/login',   to: 'sign_in#new'
  post   '/login',   to: 'sign_in#create'
  delete '/logout',  to: 'sign_in#destroy'
  resources :users
end
