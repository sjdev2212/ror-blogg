Rails.application.routes.draw do
  resources :articles
  devise_for :users
  # config/routes.rb
  devise_scope :user do
    authenticated :user do
      root 'home#welcome', as: :authenticated_root
    end
    
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
    get "welcome", to: "home#welcome"
end
