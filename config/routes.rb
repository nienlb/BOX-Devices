Rails.application.routes.draw do
  resources :type_devices
  root 'status#index', as: 'status_index'

  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
