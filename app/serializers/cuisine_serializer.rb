class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :recipe_cards
  has_many :mealtimes, through: :recipe_cards
end
