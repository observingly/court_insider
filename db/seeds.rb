# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
court_list = [
  [ "Village Sports Club", "El Grande Avenue corner Tropical Avenue, Topman Village Las Piñas", 14.444546, 120.993874 ],
  [ "Timberland Sports and Nature Club", "Timberland Heights, San Mateo, Rizal", 14.676575, 121.152283 ],
  [ "Pico de Loro Basketball Court", "Hamilo Coast Nasugbu Batangas", 14.181969, 120.602278 ]
]

court_list.each do |name, address, lat, lng|
  Court.create( name: name, address: address, lat: lat, lng: lng)
end
