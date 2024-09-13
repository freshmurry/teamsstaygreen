Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  root 'pages#home'
  # root 'products#index'

  # Route for showing products		
  resources :products, only: [:index, :show]
  
  # Routes for Stripe payments
  resources :charges

  # Route for showing purchases
  resources :purchases, only: [:show]
  
  # Route for showing downloads
  resources :downloads, only: [:show]
end