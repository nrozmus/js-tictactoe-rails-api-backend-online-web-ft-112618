Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games
  get 'create', to: 'games#create'
  root 'home#index'
end