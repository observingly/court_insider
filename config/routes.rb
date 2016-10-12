Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :courts
  get 'courts/show/:slug', to: 'courts#show', as :show_court
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
