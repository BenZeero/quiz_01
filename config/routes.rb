Rails.application.routes.draw do
  root 'rsvps#index'
  resources :rsvps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
