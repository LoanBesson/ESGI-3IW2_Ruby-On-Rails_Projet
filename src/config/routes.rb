Rails.application.routes.draw do
  get 'admin/index'
  root to: 'home#index'
  devise_for :users, controllers: {
      registrations: 'users/registrations'
  }
  resources :comments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
  resources :films
end