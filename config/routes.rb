Rails.application.routes.draw do

  root to: 'home#index'

  resources :posts

  resources :posts do
    resources :comments
  end

end
