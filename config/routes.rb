Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chatrooms#index'
  
  #resources :sessions
  get 'login', to: 'sessions#new'
  resources :chatrooms

end
