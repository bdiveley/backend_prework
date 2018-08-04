## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of values stored in keys.  A hash is not numbered in any particular way so you can't pull
information out by an index number, like an array.  However, a hash key can be anything, not just an integer.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store{goldfish: 123, dog_bones: 49, catnip: 34} or I could write it like:
pet_store = {'goldfish' => 123, 'dog_bones' => 49, 'catnip' => 34}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states['IA']

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We could use a hash to store a user's personal info, like a phone number or SSN.   In that example, it's better to use a hash than an array because it's more valuable using a descriptive key than a number because it tell us a lot more information about
what value is stored within that key.  It also makes no difference in what order the data is stored in the list.


1. What questions do you still have about hashes?
I am starting to get fuzzy-headed around when to properly use parenthesis vs brackets vs curly brackets and
when to use quotes and when it's fine not to.   
