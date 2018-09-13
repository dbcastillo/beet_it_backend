class MealtimeSerializer < ActiveModel::Serializer
  attributes :id, :name, :recipe_cards
  # has_many :cuisines

  def cuisines
    object.recipe_cards.map(&:cuisine).uniq
  end

  def recipe_cards
    hash = {}

    cuisines.each do |cuisine|
      hash[cuisine.name] = []
    end

    object.recipe_cards.each do |card|
      hash[card.cuisine.name] << card
    end
    hash
  end


end
