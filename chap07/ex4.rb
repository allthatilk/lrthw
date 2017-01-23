# Assigns variable 'cars' value of 100
cars = 100
# Assigns variable 'space_in_car' value of 4.0
space_in_car = 4.0
# Assigns variable 'drivers' value of 30
drivers = 30
# Assigns variable 'passengers' value of 90
passengers = 90
# Assigns variable 'cars_not_driven' value of 'drivers' subtracted
# from value of 'cars'
cars_not_driven = cars - drivers
# Assigns variable 'cars_driven' the same value as that of 'drivers'
cars_driven = drivers
# Assigns variable 'carpool_capacity' the value of 'cars_driven'
# multiplied by value of 'space_in_car'
carpool_capacity = cars_driven * space_in_car
# Assigns variable 'average_passengers_per_car' the value of
# 'passengers' divided by the value of 'cars_driven'
average_passengers_per_car = passengers / cars_driven

# Prints string giving interpolated number of available cars
puts "There are #{cars} cars available."
# Prints string giving interpolated number of available drivers
puts "There are only #{drivers} drivers available."
# Prints string giving interpolated number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
# Prints string giving interpolated number of people able to be
# transported by carpool
puts "We can transport #{carpool_capacity} people today."
# Prints string giving interpolated number of passengers needing
#transport today
puts "We have #{passengers} to carpool today."
# Prints string giving interpolated number of people each car must
# hold
puts "We need to put about #{average_passengers_per_car} in each car."
