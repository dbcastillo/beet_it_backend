class Api::V1::CuisinesController < ApplicationController
  before_action :find_cuisine, only: [:show, :update, :delete]
  def index
    @cuisines = Cuisine.all
    render json: @cuisines
  end

  def show
    render json: @cuisine, status: 200
  end

  def create
    @cuisine = Cuisine.new(cuisine_params)
    if @cuisine.save
      render json: @cuisine, status: :accepted

      @recipeCard = RecipeCard.new(cuisine_params(:image, :title, :instructions, :ingredients, :cuisine_id, :mealtime_id))
      if @recipeCard.save
        render json: @recipeCard, status: :accepted
      else
        render json: { errors: @recipeCard.errors.full_messages }, status: :unprocessible_entity
    else
      render json: { errors: @cuisine.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    @cuisine.update(cuisine_params)
    if @cuisine.save
      render json: @cuisine, status: :accepted
    else
      render json: { errors: @cuisine.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def delete
  end

  private

  def cuisine_params(*args)
    params.permit(*args)
  end

  def find_cuisine
    @cuisine = Cuisine.find(params[:cuisine][:id])
  end
end


t.string "image"
t.string "title"
t.string "instructions"
t.string "ingredients"
t.integer "cuisine_id"
t.integer "mealtime_id"

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
