Rails.application.routes.draw do
  root 'tweets#index'
  #get 'tweet/new'
  #get 'tweet/index'
  #get 'tweet/show'
  #get 'tweet/create'
  #get 'users/index'
  #get 'users/show'
  devise_for :users
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
