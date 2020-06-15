Rails.application.routes.draw do
  resources :bike_trails_counters
  resources :counter_data
  resources :counters
  resources :locations
  resources :messages
  resources :bike_trails
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
