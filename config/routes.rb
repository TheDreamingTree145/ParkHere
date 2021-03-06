Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

root 'listings#index'

  resources :listings do
    resources :categories
    resources :reviews
  end
  get 'all', to: 'listings#index', as: 'all_listings'
  end
