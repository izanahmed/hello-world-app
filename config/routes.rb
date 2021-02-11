Rails.application.routes.draw do
  
  get 'future/index', to: 'future#index'
  get 'past/index', to: 'past#index'
  
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
