Overdose::Application.routes.draw do
  get "about", to: 'staticpage#about'

  get "privacy", to: 'staticpage#privacy'

  get "staticpage/license"

  resources :requests


  resources :categories


  resources :posts


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
