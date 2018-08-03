people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats!  The world is doomed!"
end

if people > cats
  puts "Not many cats!  The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if dogs != cats
  puts "Dog lovers and cat lovers fight to the death"
end

#the below should not print because it returns false
if cats + dogs > people && cats < dogs
  puts "People need to adopt more animals"
end
