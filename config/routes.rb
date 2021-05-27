Rails.application.routes.draw do
  devise_for :users
  resources :games
#   get 'home/index'
  root 'home#index'
end
