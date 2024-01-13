Rails.application.routes.draw do
  get 'tweets/index'
  get 'tweets/create'
  get 'tweets/destroy'
  get 'tweet/index'
  get 'tweet/create'
  get 'tweet/destroy'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
