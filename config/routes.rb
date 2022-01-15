Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/about", to: "about#index"
  get "/contact", to: "about#contact"
  get "/show", to: "about#show"

  root "articles#index"

  get "/articles", to: "articles#index"
end
