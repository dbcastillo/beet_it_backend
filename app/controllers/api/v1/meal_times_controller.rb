class Api::V1::MealTimesController < ApplicationController
  before_action :find_meal_time, only: [:show]

  def index
    @mealtimes = Mealtime.all
    render json: @mealtimes
  end

  def show
    #@cuisines = @mealtime.cuisines
    render json:  @mealtime, include: '**' ,  status: 200
  end


  private

  def find_meal_time
    @mealtime = Mealtime.find(params[:id])
  end

end
