Rails.application.routes.draw do
  get 'home/home'
  root 'home#home'
  resources :contatos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
