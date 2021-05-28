Rails.application.routes.draw do
  get 'search/display'
  devise_for :users
  resources :games
#   get 'home/index'
  root 'home#index'
end
