Rails.application.routes.draw do
  root 'schedules#index'
  resources :schedules
  resources :rsvps
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
