arrayname = ["a", "b", "c"]

1. a.last
This method returns the last element in an array
arrayname.last returns "c"

2. a.sort
This method sorts the elements in an array, either alphabetizing or numbering smallest to largest.
arrayname.sort returns ["a", "b", "c"]

3. a.each
This method will call each element one at a time in the array and do something with each element. For example, if I want to print each element in an array and separate the elements by a space, I would write
arrayname.each {|x| print x, " "} returns a b c

4. a.join
This method joins all the elements in an array into one string.  To separate each element in the string by something, like a space, I would write
arrayname.join(" ") returns "a b c"

5. a.index
This method returns the position of a particular element in the array.
arrayname.index("b") returns 1

6. a.include?
This method checks the array to determine whether the stated element exists in the array
arrayname.include?("a") would return true
arrayname.include?("z") would return false

7. a.collect
This method creates a new array with the elements called from an existing array
arrayname.collect {|x| x + "new #{x}"} will return a new array {"new a", "new b", "new c"}

8. a.first
This method will return the first element in the array
arrayname.first will return "a"


9. a.shuffle
This method will shuffle up all the elements in the array
arrayname.shuffle might return ["c", "a", "b"]
