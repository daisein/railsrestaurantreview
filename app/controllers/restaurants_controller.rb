class RestaurantsController < ApplicationController

  def index #all restaurants
    @restaurants = Restaurant.all
  end

  def show
    #raise
    @restaurant = Restaurant.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
