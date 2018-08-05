## Day 5 Questions

1. In your own words, what is a Class?
A class is framework used to create objects that have the same data categories and the same
behaviors.  

1. In relation to a Class, what is an attribute?
An attribute is a data category.  The category is the same for all objects created within a particular class, but the information in those categories are specific and unique to the object itself

1. In relation to a Class, what is behavior?
A behavior is an action that can be taken on an object, also called a method.  It can make
the object print something, save something to an array, re-assign an attribute, conduct computations on the data in an attribute, etc.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :breed, :pref_bark

  def initialize(breed, pref_bark)
    @breed= breed
    @pref_bark = pref_bark

    def dog_talk
    puts "My dog talks to me in a series of #{@pref_bark}s."
    end

    def change_breed(b)
    self.breed = b
    end
  end
end

1. How do you create an instance of a class?
grizzley = Dog.new("chowchow", "ruff")


1. What questions do you still have about classes in Ruby?
I'm still a big confused about the difference and value between using the @breed vs. self.breed naming convention (using the example method above change_breed(b))
