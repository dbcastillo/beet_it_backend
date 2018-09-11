class Api::V1::CuisinesController < ApplicationController
  before_action :find_cuisine, only: [:update]
  def index
    @cuisines = Cuisine.all
    render json: @cuisines
  end

  def update
    @cuisine.update(cuisine_params)
    if @cuisine.save
      render json: @cuisine, status: :accepted
    else
      render json: { errors: @cuisine.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def cuisine_params
    params.permit(:name)
  end

  def find_cuisine
    @cuisine = Cuisine.find(params[:id])
  end
end
