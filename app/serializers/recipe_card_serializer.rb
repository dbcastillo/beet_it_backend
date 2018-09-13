class RecipeCardSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :instructions, :ingredients# :cuisine_id, :mealtime_id
  belongs_to :mealtime, if: :isRecipe
  belongs_to :cuisine, if: :isRecipe

  # Both of these will be in a form of an Array
  def instructions
    JSON.parse(object.instructions)
  end

  def ingredients
    JSON.parse(object.ingredients)
  end

  def isRecipe
    if scope
      return scope[:recipe]
    else
      return false
    end
  end

end

# t.string :image
# t.string :title
# t.string :instructions
# t.string :ingredients
# t.integer :cuisine_id
# t.integer :meal_time_id
