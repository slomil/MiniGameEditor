Rails.application.routes.draw do
  resources :trademarks
  devise_for :users
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/characters')
end
