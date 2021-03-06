RailsApp::Application.routes.draw do

  root to:'static_pages#home'

  match '/home' , to: 'static_pages#home'
  match '/help', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'



  match '/sign_up', to: 'users#new'
  match '/sign_in', to: 'sessions#new'
  match '/sign_out', to: 'sessions#destroy' , via: :delete
  match '/index', to: 'users#index'

  resources :microposts, only: [:create, :destroy]
  resources :users
  resources :sessions, only: [:new ,:create , :destroy]

  end
