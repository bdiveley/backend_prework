class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target} I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

bailey = Student.new
bailey.first_name = "Bailey"
bailey.introduction("Katrina")
puts "Bailey's favorite number is #{bailey.favorite_number}."
