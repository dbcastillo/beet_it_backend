class RecipeCard < ApplicationRecord
  belongs_to :mealtime
  belongs_to :cuisine
end
