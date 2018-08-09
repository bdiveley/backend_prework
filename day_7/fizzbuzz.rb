class FizzBuzz

  def initialize(first_number, last_number)
    @first_number = first_number
    @last_number = last_number
  end

def fizzbuzzify
  x = @first_number
  while x <= @last_number
    if x % 3 == 0 && x % 5 == 0
      print "FizzBuzz, "
    elsif x % 3 == 0
      print "Fizz, "
    elsif x % 5 == 0
      print "Buzz, "
    else
      print "#{x}, "
    end
    x += 1
  end
end
end

first_game = FizzBuzz.new(50, 1000)
first_game.fizzbuzzify
