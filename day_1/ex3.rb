

# the line below is a string
puts "I will now count my chickens:"
# the line below divides 6 into 30 then sums with 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# the line below multiplies 25 by 3, then computes modulus 4 and subtracts that remainder from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# the line below is a string
puts "Now I will count the eggs:"
# the line below calculates 4 modulus 2 which is 0 and 1 divided by 4 which is .25 then it sums the rest and rounds 6.75 to 7
puts (3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0)
# the line below is all contained within a string with no #{} so all numbers and comparables are considered characters in a string
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# the line below returns a boolean 5 < -2, false.  No #{} is needed because the calc is not contained within a string
puts 3.0 + 2.0 < 5.0 - 7.0
# the line below sums 3+2 into 5 because it's within the #{} and the rest returns a string
puts "What is 3 + 2? #{3.0 + 2.0}"
# the line below nets 5 -7 into -2 because it's within the #{} and the rest returns a string
puts "What is 5 - 7? #{5.0 - 7.0}"
# the line below is a string
puts "Oh, that's why it's false."
# the line below is a string
puts "How about some more."
# the line below returns a boolean within a string because it's comparing two numbers within a #{} in a string " "
puts "Is it greater? #{5.0 > -2.0}"
# the line below returns a boolean within a string because it's comparing two numbers within a #{} in a string " "
puts "Is it greater or equal? #{5.0 >= -2.0}"
# the line below returns a boolean within a string because it's comparing two numbers within a #{} in a string " "
puts "Is it less or equal? #{5.0 <= -2.0}"
