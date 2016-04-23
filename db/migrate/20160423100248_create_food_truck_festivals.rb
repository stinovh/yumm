class CreateFoodTruckFestivals < ActiveRecord::Migration
  def change
    create_table :food_truck_festivals do |t|
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
