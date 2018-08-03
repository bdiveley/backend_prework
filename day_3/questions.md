## Day 3 Questions

1. What is a conditional statement? Give three examples.
Conditional statements evaluate whether a statement is true or false.  Some conditional operators include > (greater than), == (exactly equal to), or != (not equal to)

1. Why might you want to use an if-statement?
If-statements are helpful if you're trying to return a different result based on different circumstances

1. What is the Ruby syntax for an if statement?

if 1 == 1
  puts "print this only if the conditional statement is true"
end

1. How do you add multiple conditions to an if statement?

if 1 == 1 && 2 != 3
  puts "print this only if the two conditional statements are both true"
end


1. What is the Ruby syntax for an if/elsif/else statement?

pizza = 4

if pizza == 4
  puts "There is enough pizza"
elsif pizza < 4
  puts "There is not enough pizza"
else pizza > 4
  puts "There will probably be leftovers"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We could use conditional statements for ensuring data accuracy.  So if you know that all passing grades in school must be A, B, or C then you can run through a dataset of all grades to quickly figure out how many people are passing the class
