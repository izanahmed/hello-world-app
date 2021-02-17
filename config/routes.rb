Rails.application.routes.draw do
  
  get '/future' => 'home#future'
  get '/past' => 'home#past'
  
  get '/quotes' => 'quotes#allquotes'
  
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
