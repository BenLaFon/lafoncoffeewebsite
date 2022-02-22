Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: 'pages#about'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'products', to: 'pages#products'
  get 'blog', to: 'pages#blog'
  get 'home', to: 'pages#home'
end
