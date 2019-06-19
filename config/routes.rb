Rails.application.routes.draw do
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
end
