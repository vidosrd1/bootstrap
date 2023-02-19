Rails.application.routes.draw do
  resources :posts
  resources :novines
  resources :pins
  devise_for :users
  get 'home/index'
  resources :lists
  # root "articles#index"
  #root "lists#index"
  root "home#index"
  #root "pins#index"
end
