Rails.application.routes.draw do
  resources :dealer_reviews
  resources :customers
  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end