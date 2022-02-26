Rails.application.routes.draw do
  get 'news/index'
  get 'news/details'
  root 'news#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
