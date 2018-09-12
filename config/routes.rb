Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :cuisines, only: [:index, :update, :create]
<<<<<<< HEAD
      resources :meal_times, :path => "meals", only: [:index, :update]
      resources :recipe_cards, :path => "recipes", only: [:index, :show, :update]
=======
      resources :meal_times ,only: [:index, :update]
      resources :recipe_cards, only: [:index, :show, :update]
>>>>>>> 71d7ccbdaf16ea78741d4203333d436b283ddd0e
    end
  end
end

#:path => "time"
