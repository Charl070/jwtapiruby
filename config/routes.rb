Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resource :users, only: [:create]
  post "/login", to: "users#login"

  # Defines the root path route ("/")
  # root "articles#index"
end
