# the variable 'cars' equals 100
cars = 100
# passengers in the car equals 4
space_in_a_car = 4.0
# the variable 'drivers' equals 30
drivers = 30
# the variable 'passengers' equals 30
passengers = 90
# the variable 'cars not driven' equals the variable 'cars' minus the variable 'drivers'
cars_not_driven = cars - drivers
# the variable 'cars driven' equals the variable 'drivers'
cars_driven = drivers
#the variable 'carpool capacity' equals the variable 'cars driven' multiply by the variable 'space in the car'
carpool_capacity = cars_driven * space_in_a_car
#the variable 'average passengers per car' equals the variable 'passengers' divided by the variable 'cars driven'
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
