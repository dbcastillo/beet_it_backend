class Mealtime < ApplicationRecord
  has_many :recipe_cards
  has_many :cuisines, through: :recipe_cards
end
