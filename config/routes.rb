Rails.application.routes.draw do
  get 'about/index'

  root "index#index"
end
