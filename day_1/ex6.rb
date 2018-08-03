#below assigns an integer to a variable
types_of_people = 10
#below assigns a string with a variable inside to a variable
x = "There are #{types_of_people} types of people."
#the below assigns the string binary to the variable name binary
binary = "binary"
#the below assigns the string don't to a variable
do_not = "don't"
#the below assigns a string with two variaalbes inside to a variable
y = "Those who know #{binary} and those who #{do_not}."

#the variable x is printed, which is a string with a variable inside
puts x
#the variable is printed, which is a string with two variables inside
puts y

#a string is printed with a variable 'x' inside.  The variable 'x' inside the string is
#itself a string with a variable inside the string.  String has a period but
#so does the variable x so there are too many periodics printed
puts "I said: #{x}."
#similiar to the above, this is a string printed that holds a variable.
#the variable itself is a string with two other variables inside.
puts "I also said: '#{y}'."

#the below assigns the word false to the variable hilarious.  However, false
#is not in quotations so it's not saved as a string
hilarious = false
#the variable joke_evaluation is assigned this string with a variable inside
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#this prints the variable joke_evaluation which in itself is a string with
#another variable inside
puts joke_evaluation

#this variable is assigned a short string
w = "This is the left side of..."
#this variable is assigned a short string
e = "a string with a right side."

#this print out one variable w, which is a string and then using the plus sign
#prints out the next variable, which is a string as well.
puts w + e

#w + e makes a longer string because the line is printing two separate String
#variable side by side
