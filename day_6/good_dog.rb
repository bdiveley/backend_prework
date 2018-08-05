class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    puts "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "2'", "110 lbs")
puts sparky.some_method
puts sparky.name
puts sparky.speak
sparky.name="Spartacus"
sparky.height="0.1'"
puts sparky.name
puts sparky.height

puts sparky.info
puts sparky.change_info("Juniper", "7'", "500 lbs")
puts sparky.info
