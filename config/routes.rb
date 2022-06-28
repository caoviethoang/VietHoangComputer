Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  resources :categories
  resources :brands
  resources :addresses

  get "/about", to: "home#about", as: "about"
  get "/contact", to: "home#contact", as: "contact"
end
