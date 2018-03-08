Rails.application.routes.draw do
	devise_for :user
  resources :comments
  resources :posts

root 'posts#index'
  # root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
