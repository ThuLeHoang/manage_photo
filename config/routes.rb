Rails.application.routes.draw do
  get 'sign_in/main'
  root 'sign_in#main'
end
