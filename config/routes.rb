Rails.application.routes.draw do
  root 'letters#new'
  resources :letters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
