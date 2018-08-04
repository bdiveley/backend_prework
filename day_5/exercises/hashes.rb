# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
puts foods
puts "I have #{foods[:apples]} apples in the fridge"

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {'zebras' => 50, 'elephants' => 29, 'monkeys' => 140, 'whales' => 1}
puts zoo

# Using the zoo that you created above, print all the keys in the hash.
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
puts zoo.values

# Using the zoo taht you created above, print the value of the first item in
# the hash
puts zoo['zebras']
puts "There are #{zoo['zebras']} zebras at the zoo today."

# Add an animal to the zoo hash and print the updated hash.
zoo['hyenas'] = 23
puts zoo

states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

puts states["IA"]
