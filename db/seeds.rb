court_list = [
  [ "Village Sports Club", "El Grande Avenue corner Tropical Avenue, Topman Village Las Piñas", 14.444546, 120.993874 ],
  [ "Timberland Sports and Nature Club", "Timberland Heights, San Mateo, Rizal", 14.676575, 121.152283 ],
  [ "Pico de Loro Basketball Court", "Hamilo Coast Nasugbu Batangas", 14.181969, 120.602278 ]
]

court_list.each do |name, address, lat, lng|
  Court.create( name: name, address: address, lat: lat, lng: lng)
end
