Rails.application.routes.draw do
  resources :components
  resources :rules
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
