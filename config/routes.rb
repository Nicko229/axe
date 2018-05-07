Rails.application.routes.draw do
  resources :profiles
  resources :products
  resources :charges
  devise_for :users
  devise_for :views
  root :to => "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
