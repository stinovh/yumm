# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


food_truck_list = [
  ["http://www.barriocantina.be/20160624_kortrijk.php", "Barrio Cantina", "Kortrijk Grote Markt, Kortrijk", 50.827881, 3.265558, DateTime.new(2016, 6, 24), DateTime.new(2016, 6, 26)],
  ["http://hapfestival.be", "Hap Food Truck Festival", "Kapelstraat 76, 8450 Bredene", 51.252229, 2.974803, DateTime.new(2016, 7, 30), DateTime.new(2016, 7, 31)],
  ["http://www.limburgproeft.be", "Limburg Proeft", "Gouverneur Verwilghensingel 70, 3500 Hasselt", 50.934418, 5.362146, DateTime.new(2016, 6, 6), DateTime.new(2016, 6, 9)],
  ["http://www.leuven.be/bierstad/home/activiteiten/evenementen/hapje-tapje/index.jsp", "Hapje-Tapje", "Muntstraat 13, 3000 Leuven", 50.878409, 4.701872, DateTime.new(2016, 8, 7), DateTime.new(2016, 8, 7)],
  ["http://www.belgianbrewers.be/en/events/belgian-beer-weekend-171/", "Belgian Beer Weekend", "Grand Place, Brussels", 50.846867, 4.352392, DateTime.new(2016, 9, 2), DateTime.new(2016, 9, 3)],
  ["http://www.brusselsfoodfestival.be/", "Brussels Food Festival", "Avenue des Volontaires 19, Auderghem, Brussels", 50.825085, 4.400286, DateTime.new(2016, 6, 11), DateTime.new(2016, 6, 11)]
]

food_truck_list.each do |link, name, address, latitude, longitude, start_date, end_date|
  FoodTruckFestival.create( link: link,
                            name: name,
                            address: address,
                            latitude: latitude,
                            longitude: longitude,
                            start_date: start_date,
                            end_date: end_date)
end
