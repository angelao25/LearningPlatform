Rails.application.routes.draw do
  devise_for :users
  root 'courses#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "courses/details"
end
