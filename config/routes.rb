Rails.application.routes.draw do
  get 'contactos/index'
  resources :colors
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root'contactos#index'
end
