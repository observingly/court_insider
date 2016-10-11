Rails.application.routes.draw do
  get 'courts/show'

  root 'home#index'
  devise_for :users
  resources :courts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
