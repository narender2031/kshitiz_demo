Rails.application.routes.draw do
  devise_for :users
  resources :appointments
  resources :doctors
	root "patients#index"
  resources :patients
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
