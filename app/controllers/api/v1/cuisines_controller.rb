class Api::V1::CuisinesController < ApplicationController
  before_action :find_cuisine, only: [:update, :delete]

  def index
    @cuisines = Cuisine.all
    render json: @cuisines
  end
  #
  # def show
  #   render json: @cuisine, status: 200
  # end

  def create
    # byebug
    @cuisine = Cuisine.new(cuisine_params(:name))
    if @cuisine.save
      #render json: @cuisine, status: :accepted
      # @cuisine.id how to put in the new for recipecard for cuisine_id
      @recipeCard = RecipeCard.new(cuisine_params(:image, :title, :instructions, :ingredients, :mealtime_id).merge({:cuisine_id => @cuisine.id}))
      # byebug
      if @recipeCard.save
        render json: {recipeCard: @recipeCard, cuisine: @cuisine}, status: 201
      else
        render json: { errors: @recipeCard.errors.full_messages }, status: :unprocessible_entity
      end
    else
      render json: { errors: @cuisine.errors.full_messages }, status: :unprocessible_entity
    end
  end

  # def destroy
  # end

  private

  def cuisine_params(*args)
    params.permit(*args)
  end

  # def find_cuisine
  #   @cuisine = Cuisine.find(params[:cuisine][:id])
  # end
end

#
# t.string "image"
# t.string "title"
# t.string "instructions"
# t.string "ingredients"
# t.integer "cuisine_id"
# t.integer "mealtime_id"

# #fetch('url', {
#   method: 'post',
#   headers: ...,
#   body: stringify {
#       id:
#       spice:
#   }
# })


# def create
#
# end
