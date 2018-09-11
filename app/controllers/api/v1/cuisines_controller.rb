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
      # If we are created the cuisine
      # then we w
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

  def cuisine_params
    params.permit(:name)
  end

  def find_cuisine
    @cuisine = Cusine.find(params[:id])
  end
end


# def create
#
# end
