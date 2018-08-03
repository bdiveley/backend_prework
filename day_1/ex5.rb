name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_inches = 74 # inches
height_centimeters = height_inches * 2.54
weight_lbs = 180 # lbs
weight_kilos = weight_lbs * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_inches} inches or #{height_centimeters} centimeters tall."
puts "He's #{weight_lbs} pounds or #{weight_kilos} kilos heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_inches}, and #{weight_lbs} I get #{age + height_inches + weight_lbs}."
