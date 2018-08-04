def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

age = add(30, 5) #35
height = subtract(78, 4) #74
weight = multiply(90, 2) #180
iq = divide(100, 2) #50

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"
#answer should be -4391, woo hoo!

#the 'word' return has been removed in fromt of a + b, same functionality
def example(a, b)
  a + b
end

#the paranthesis have been removed from the arguments, same functionality
new_variable = example 1, 2

puts new_variable
