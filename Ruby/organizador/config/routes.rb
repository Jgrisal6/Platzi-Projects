Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'tasks#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
