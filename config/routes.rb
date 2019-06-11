Rails.application.routes.draw do
  root 'schedules#index'
  resources :schedules do
    resources :rsvps, only: [:create, :destroy]
  end
  resources :rsvps, only: [:show]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
