Rails.application.routes.draw do

  root 'index#index'
  resources :jobs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end