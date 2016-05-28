class SearchesController < ApplicationController
  def create
    search = Search.new(search_params)
    if search.save!
      redirect_to food_truck_festivals_path(date: search.date)
    end
  end

  private

  def search_params
    params.require(:search).permit(:date)
  end
end
