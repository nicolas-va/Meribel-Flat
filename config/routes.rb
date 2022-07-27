Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "booking", to: "pages#booking"
  get "flat", to: "pages#flat"
  get "new", to: "flats#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
