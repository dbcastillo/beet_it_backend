class Api::V1::MealTimesController < ApplicationController
  before_action :find_meal_time, only: [:update]

  def index
    @mealtimes = Mealtime.all
    render json: @mealtimes
  end

  def update
    @mealtime.update
    if @mealtime.save
      render json: @mealtime, status: :accepted
    else
      render json: { errors: @mealtime.errors.full_messages }, status: :unprocessible_entity 
    end
  end

  private
  def meal_time_params
    params.permit(:name)
  end

  def find_meal_time
    @mealtime = Mealtime.find(params[:id])
  end

end
