Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  root "index#index"
end
