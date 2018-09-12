Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :cuisines, only: [:index, :update, :create]
      resources :meal_times, :path => "meals", only: [:index, :update]
      resources :recipe_cards, :path => "recipes", only: [:index, :show, :update]
    end
  end
end
