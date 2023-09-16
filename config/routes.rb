Rails.application.routes.draw do
  root to: 'main#home'
  # config/routes.rb
  post '/login', to: 'sessions#create'
  get '/password_reset', to: 'password_resets#new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
