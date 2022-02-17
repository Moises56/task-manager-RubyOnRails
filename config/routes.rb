Rails.application.routes.draw do
  root to: "home#index"
  resources :tasks
  resources :buckets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
