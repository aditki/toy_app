Rails.application.routes.draw do
  
  resources :events
  resources :microposts
  root 'application#hello'
  resources :users
  # root 'users#index'
end
