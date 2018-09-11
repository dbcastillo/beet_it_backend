class Api::V1::RecipeCardsController < ApplicationController
  before_action :find_recipe_card, only: [:show, :update]

  def index
    @recipe_cards = RecipeCard.all
    render json: @recipe_cards
  end

  def show
    render json: @recipe_card, status: 200
  end

  def create
  end

  def update
    @recipe_card.update
    if @recipe_card.save
      render json: @recipe_card, status: :accepted
    else
      render json: { errors: @recipe_card.error.full_messages }, status: :unprocessible_entity
    end
  end

  def delete
  end


  private

  def recipe_card_params
    params.permit(:image, :title, :instructions, :ingredients, :cuisine_id, :mealtime_id)
  end

  def find_recipe_card
    @recipe_card = RecipeCard.find(params[:id])
  end


end
