Rails.application.routes.draw do
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http:/P/guides.rubyonrails.org/routing.html
  root to: 'dashboard#index'
end
