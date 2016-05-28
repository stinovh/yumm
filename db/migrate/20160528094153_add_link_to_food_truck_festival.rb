class AddLinkToFoodTruckFestival < ActiveRecord::Migration
  def change
    add_column :food_truck_festivals, :link, :string
  end
end
