Rails.application.routes.draw do

  get 'search/index'
  resources :matches
  resources :tables
  resources :teams
  resources :players
  resources :sessions
  resources :users
  root 'welcome#index'
  get 'welcome/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
