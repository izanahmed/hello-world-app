Rails.application.routes.draw do
  # old root
  
  #get 'home/index'
  
  # new root added
  
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
