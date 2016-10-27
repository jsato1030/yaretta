Rails.application.routes.draw do
  devise_for :users
  resources :yaretta, only: :index
end
