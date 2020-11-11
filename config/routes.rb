Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :restaurants do
  # resources :reviews, only: [:new, :create]
  # end
  resources :restaurants do
  resources :reviews, only: [ :new, :create ]
  end
  # get "restaurants", to: "restaurants#index"
  get "restaurants/new", to:  "restaurants#new"
  # post "restaurant/:id", to: "restaurants#show"
  get "restaurants/:id", to: "restaurants#show"
end
