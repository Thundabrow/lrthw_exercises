# Assigns 100 to cars variable
cars = 100

# Assigns 4.0 to space_in_a_car variable
space_in_a_car = 4.0

# Assigns 30 to drivers variable.
drivers = 30

# Assigns 90 to passengers variable.
passengers = 90

# Calculates cars not driven
cars_not_driven = cars - drivers

# Assigns cars_driven the value stored in the drivers variable.
cars_driven = drivers

# Multiplies cars driven by space in a car and assigns to carpool_capacity variable.
carpool_capacity = cars_driven * space_in_a_car

# Calculates average passengers per car by dividing passengers by cars_driven.
average_passengers_per_car = passengers / cars_driven

# The following statements are used to output the information calculated above:
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
