class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :recipe_cards
end
