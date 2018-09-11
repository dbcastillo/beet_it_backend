class RecipeCardSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :instructions, :ingredients# :cuisine_id, :mealtime_id
  belongs_to :mealtime
  belongs_to :cuisine

  # Both of these will be in a form of an Array
  def instructions
    JSON.parse(object.instructions)
  end

  def ingredients
    JSON.parse(object.ingredients)
  end
end

# t.string :image
# t.string :title
# t.string :instructions
# t.string :ingredients
# t.integer :cuisine_id
# t.integer :meal_time_id
