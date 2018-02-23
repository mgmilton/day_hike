Rails.application.routes.draw do
  root to: "trips#index"
  resources :trail
  resources :trips
end
