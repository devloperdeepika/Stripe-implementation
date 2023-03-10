Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
  resources :posts
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
  # Defines the root path route ("/")
  # root "articles#index"
  # devise_scope :user do
  #   root to: "devise/sessions#new"
  # end
end
