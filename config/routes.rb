Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :cuisines, only: [:index, :update, :create]
      resources :meal_times ,only: [:index, :update]
      resources :recipe_cards, only: [:index, :show, :create, :update, :destroy]
    end
  end
end

#:path => "time"
