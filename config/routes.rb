RailsApp::Application.routes.draw do

  root to:'static_pages#home'
  match '/sign_up', to: 'users#new'
  match '/home' , to: 'static_pages#home'
  match '/help', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

  resources :microposts
  resources :users

  end
