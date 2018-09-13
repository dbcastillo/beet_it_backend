class MealtimeSerializer < ActiveModel::Serializer
  has_many :recipe_cards


  def cuisines
    recipeCuisines = object.recipe_cards.map(&:cuisine).uniq
  end
end
