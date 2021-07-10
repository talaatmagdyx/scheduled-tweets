Rails.application.routes.draw do
  get 'about-us', to: 'about#index', as: :about

  root 'main#index'
end
