Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
 
  
 
  
  root 'static_pages#home'
  # get 'static_pages/home'
  get '/home', to: 'static_pages#home'
  # get 'static_pages/help' 
  get '/help', to: 'static_pages#help'
  # get 'static_pages/about'
  get '/about', to: 'static_pages#about'
  # get 'static_pages/contact'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  
  resources :users
  resources :microposts, only: [:create, :destroy]
end
