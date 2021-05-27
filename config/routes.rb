Rails.application.routes.draw do
  resources :games
#   get 'home/index'
  root 'home#index'
end
