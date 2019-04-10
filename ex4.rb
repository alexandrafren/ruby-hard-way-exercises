#total number of cars available
cars = 100
#capacity of each car available
space_in_a_car = 4.0
#number of drivers available
drivers = 30
#number of passengers to transport
passengers = 90
#how many cars can not be driven due to lack of drivers
cars_not_driven = cars - drivers
#how many cars can be driven
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers/cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."