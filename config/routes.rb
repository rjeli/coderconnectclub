Rails.application.routes.draw do
  resources :responses
  devise_for :users
  root 'home#index'
  resources :users, only: [:show]
  resources :requests
  resources :responses
end
