Rails.application.routes.draw do
  resources :posts, except: [:index]
  get '/posts',  to: 'posts#index',   as: 'user_root'
    get 'homre/index'
  devise_for :users, controllers: { 
    sessions: "users/sessions",
    registrations: "users/registrations"
  }
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homre#index"

  
end
