Rails.application.routes.draw do
  root 'news#index'
  get 'news/index'
  get 'news/details'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
