Rails.application.routes.draw do
  resources :user_details
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user_details#index'
end
