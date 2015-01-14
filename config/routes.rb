Rails.application.routes.draw do
  resources :paginas

  get 'home/index'

  root to: 'home#index'
  devise_for :users
  resources :users
  resources :posts
  resources :admin
end
