#there are 100 cars, 100 is assigned to the variable cars
cars = 100
#there are 4 spots in each car, 4.0 is a floating point number so the variable
#will return a number with a decimal
space_in_a_car = 4.0
#the integer 30 is assigned to the variable drivers
drivers = 30
#the integer 90 is assigned to the variable passengers
passengers = 90
#cars_not_driven is a variable that stores a calculation, 100 minus 30
cars_not_driven = cars - drivers
#cars_driven is a variable that is equal to another variable
cars_driven = drivers
#carpool_capacity is a variable that stores a calc, 30 times 4.0, it will return a
#floating number because at least one of the numbers in one of the variables
#is a floating number
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is a variable that stores a calc, 90 divided by
#30, it will return an integer because there are only integers in the calc
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill response:  The error is stating an issue in Line 14 which lists
#a variable "carpool_capacity" which is not currently a variable that exists.
#the variable name in line 7 itself may be mispelled or perhaps the variable name in
#line 14 is mispelled and does not match.
