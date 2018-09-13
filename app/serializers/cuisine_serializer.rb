class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name
  # has_many :recipe_cards

  # def recipe_cards
  #   # object.recipe_cards.filter
  #   # binding.pry
  # end
end
