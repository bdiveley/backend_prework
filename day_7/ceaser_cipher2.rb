class CeaserCipher
  attr_reader :code_breaker, :message, :message_coded

  def initialize
    @message = message
    @message_coded = ["-"]
    @code_breaker = code_breaker
    @alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
  end

#the encode method takes a message provided by the user and saves each element
#in the provided message into an array.
#the method then looks at the first element in the message array and finds the index
#for the same element in the alpha array and returns that new element to the message_coded array.
#this loop repeats until all elements have been reviewed in the message array

  def encode(code_breaker)
    puts "What message would you like to encode today?"
    message = gets.chomp.upcase.chars

    message_index = 0
    while  message_index <= message.length-1
      if message[message_index] == " "
          message_index +=1
          message_coded << " "
      end
      if @alpha.index(message[message_index]) <= 25 - code_breaker
        message_coded << @alpha[@alpha.index(message[message_index]) + code_breaker]
        message_index += 1
      else
        message_coded << @alpha[@alpha.index(message[message_index]) - (26 - code_breaker)]
        message_index += 1
      end
    end

    puts "Your new coded message is: #{message_coded[1..message_coded.length-1].join}"
    puts "Do you want to know the secret key?"
    key_request = gets.chomp.upcase

    if key_request == "YES"
      puts "Your secret key is #{code_breaker}"
    else
      puts "Your secret is safe with me!"
    end
  end
end

cipher = CeaserCipher.new
cipher.encode(5)
