Rails.application.routes.draw do
  resources :posts
  # get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'home#index'
  root 'posts#index'
  resources :posts do
    resources :comments
end
end
