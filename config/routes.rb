Rails.application.routes.draw do
  resources :care_providers
  resources :users
  resources :circles
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
