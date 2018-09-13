class MealtimeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :cuisines

  def cuisines
    object.recipe_cards.map(&:cuisine).uniq
  end
end
