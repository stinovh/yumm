class FoodTruckFestivalsController < ApplicationController
  def index
    @food_truck_festivals = FoodTruckFestival.all
  end
end
