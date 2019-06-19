Rails.application.routes.draw do
<<<<<<< HEAD
  resources :posts
  resources :users
  resources :usertypes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "posts#index" #always routes to homepage
  #login routes
  get "login", to: "pages#show_login"
  post "login", to: "pages#new_login"

  #logout routes
  get "logout", to: "pages#logout"
=======
  resources :users
  resources :usertypes
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "/#", to: "/posts"
>>>>>>> 5f7b8ef7371d5839f326f56d498683d1e7daaa39
end
