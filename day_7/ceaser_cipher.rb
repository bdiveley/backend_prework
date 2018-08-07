class CeaserCipher
  attr_reader :code_breaker, :alpha_coded, :message, :message_coded, :alpha, :alpha_coded

  def initialize
    @message = message
    @message_coded = ['']
    @code_breaker = code_breaker
    @alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
    @alpha_coded = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
  end

#the encode method shifts each element in the alpha array by the same randomized number each time the method runs and saves
#the new array in alpha_coded.
  def encode(code_breaker)
    index_shift = 0
    while index_shift + code_breaker <= 26
      @alpha_coded[index_shift] = @alpha[index_shift + code_breaker]
      index_shift += 1
    end
    index_shift = 26 - code_breaker
    while index_shift <= 25
      @alpha_coded[index_shift] = @alpha[index_shift-(26-code_breaker)]
      index_shift += 1
    end

#the method then takes a message provided by the user and saves each element in the provided message into an array.
    puts "What message would you like to encode today?"
    message = gets.chomp.upcase.chars

#the method then looks at the first element in the message array and finds the index for the same element in the alpha array
#then the method searches the alpha_coded array for the same index and returns that new element to the message_coded array.
#this loop repeats until all elements have been reviewed in the message array
    message_index = 0
    while message_index <= (message.length)-1
     @message_coded << @alpha_coded[@alpha.index(message[message_index])]
      message_index += 1
        if message[message_index] == " "
          message_index +=1
          @message_coded << " "
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

cipher1 = CeaserCipher.new
cipher1.encode(5)
