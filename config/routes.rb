Rails.application.routes.draw do
  get 'categories/show'

  resources :comments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :categories
  
end
