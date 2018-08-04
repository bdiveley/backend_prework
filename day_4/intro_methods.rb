#this method is called print_two has two parameters
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, args2: #{arg2}"
end

print_two 1,2

#this method is called print_two_again and it also has two parameters
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, args2: #{arg2}"
end

print_two_again 3,4

#this method is called print_one and it has one parameter
def print_one(arg1)
  puts "arg1: #{arg1}"
end

print_one "Can I type this string?"

#this method is called print_none and it does not have any parameters
def print_none()
  puts "I got nothin'."
end

print_none

#this method has two parameters and when the method is invoked, it will print
#4 strings. Two of those strings will being using the parameter variables
#within the strings.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#I am invoking the cheese_and_crackers method using integers for the arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#I am assigning integer values to two variable names outside of the
#cheese_and_crackers method
puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50

#I am invoking the cheese_and_crackers method using two variables for the
#arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#I am invoking the cheese_and_crackers method using computations for the
#arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#I am calling the method cheese_and_crackers using both variables and
#computations as the arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def aging(age_now, age_future)
  puts "What is your age now?"
  age_now = gets.chomp.to_i
  puts "Type a year in the future"
  age_future = gets.chomp.to_i
  puts "You are #{age_now} years old now and in #{age_future} you will be #{(age_future - 2018 + age_now)} years old!"
end

aging(0,0)
