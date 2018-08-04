# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Bailey Diveley"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Bailey Diveley")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum_two_num(a, b)
  puts a + b
end

sum_two_num(33, 16)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def travel(domestic, foreign)
  puts "In the US, I would like to travel to " + domestic + " and abroad I'd like to visit " + foreign + "!"
end

travel("Flagstaff", "Rome")
