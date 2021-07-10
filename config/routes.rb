Rails.application.routes.draw do
  get 'about', to: 'about#index'

  root 'main#index'
end
