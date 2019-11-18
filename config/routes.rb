Rails.application.routes.draw do
  root 'exoticfoods#index'
  resources :exoticfoods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
