Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :cuisines, only: [:index, :update]
      resources :meal_times, only: [:index, :update]
    end
  end
end
