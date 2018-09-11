class Api::V1::MealTimesController < ApplicationController
  before_action :find_meal_time, only: [:update]

  def index
    @meal_times = Mealtime.all
    render json: @meal_times
  end

  def update
    @meal_time.update
    if @meal_time.save
      render json: @meal_time, status: :accepted
    else
      render json: { errors: @meal_time.errors.full_messages }, status: :unprocessible_entity 
    end
  end

  private
  def meal_time_params
    params.permit(:name)
  end

  def find_meal_time
    @meal_time = Mealtime.find(params[:id])
  end

end
