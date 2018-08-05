class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, make, model)
    @year = year
    @make = make
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You are speeding up by #{number} mph!"
  end

  def brake(number)
    @speed -= number
    puts "You are slowing down by #{number} mph!"
  end

  def current_speed
    puts "You are now going #{@speed} mph"
  end

  def car_off
    @speed = 0
    puts "You are now going #{@speed} mph and have turned your #{@model} car off"
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now #{color}"
  end
end

tesla = MyCar.new(2018, "Tesla", "Model S")
tesla.speed_up(20)
tesla.brake(10)
tesla.current_speed
tesla.car_off

tesla.color = 'black'
tesla.color
tesla.year
tesla.spray_paint("purple")
