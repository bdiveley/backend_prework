class LittleMonkeysJumping
  attr_accessor :number_of_monkeys

  def initialize(number_of_monkeys)
    @number_of_monkeys = number_of_monkeys
  end

#the sing_rhyme method will print the Little Monkeys rhyme based on the argument that is passed when
# a new object is instantiated (I think I said that right?).  The range of number_of_monkeys that can be added as an argument is 0-9999

  def sing_rhyme
    numbers_to_words = {'1' =>'One', '2' =>'Two', '3' =>'Three', '4' =>'Four', '5' =>'Five', '6' =>'Six', '7' =>'Seven', '8' =>'Eight', '9' =>'Nine', '10' =>'Ten', '11' =>'Eleven', '12' =>'Twelve', '13' =>'Thirteen', '14' =>'Fourteen', '15' =>'Fifteen', '16' =>'Sixteen', '17' =>'Seventeen', '18' =>'Eighteen', '19' =>'Nineteen', '20' =>'Twenty', '30' =>'Thirty', '40' =>'Forty', '50' =>'Fifty', '60' =>'Sixty', '70' => 'Seventy', '80' => 'Eighty', '90' =>'Ninety'}

    if @number_of_monkeys == 0
      puts "All the monkeys are in bed!"
    else

    move_index = 0
    monkey_countdown = @number_of_monkeys
    word_holder = ['']
    descending_num_words = ['']

#the method take the number_of_monkeys and turns the numeral into words and then saves those words
#into an array called descending_num_words. Then the method reduces the number_of_monkeys by 1 and
#repeats the process of turning the numeral into a word and storing it in the next index in the
#descending_num_words array.  This process is repeated until words for numerals have been stored down to the number 1

   while monkey_countdown >= 21
     array_of_monkeys = monkey_countdown.to_s.split('')

     if (array_of_monkeys[-2] + array_of_monkeys[-1]).to_i <=20 && (array_of_monkeys[-2] +    array_of_monkeys[-1]).to_i > 10
       word_holder[0] = ['']
       word_holder[1] = numbers_to_words[(array_of_monkeys[-2] + array_of_monkeys[-1])]
      else
        word_holder[0] = numbers_to_words[array_of_monkeys[-1]]
        word_holder[1] = numbers_to_words[array_of_monkeys[-2] + '0']
      end

      if array_of_monkeys.length > 2
        if array_of_monkeys[-3] == "0"
          word_holder[2] = ['']
        else
          word_holder[2] = numbers_to_words[array_of_monkeys[-3]] + ' Hundred'
        end
      end

      if array_of_monkeys.length > 3
        word_holder[3] = numbers_to_words[array_of_monkeys[-4]] + ' Thousand'
      end

   descending_num_words[0 + move_index] = (word_holder.reverse).join(' ')
   monkey_countdown = monkey_countdown - 1
   word_holder = ['']
   move_index += 1
   end

   move_index = 0
   twenty_or_less = [20,@number_of_monkeys].min
   while twenty_or_less >= 0
     if descending_num_words[move_index] == ''
       descending_num_words[move_index] << numbers_to_words[twenty_or_less.to_s]
     else
       descending_num_words << numbers_to_words[twenty_or_less.to_s]
     end
     twenty_or_less -= 1
     move_index += 1
   end


#once all the numbers are stored as words in the descending_num_words array, the code below prints the
#rhyme in a loop starting with the largest number in the array and working down to the word "two"
#Once the word "two" has been inputted into the poem, the last stanza of the poem is run when there is
#one monkey left jumping on the bed
   move_index = 0
   while descending_num_words[move_index] != "One"
     puts "#{descending_num_words[move_index]} little monkeys jumping on the bed,"
     puts "One fell off and bumped his head,"
     puts "Mama called the doctor and the doctor said,"
     puts "No more monkeys jumping on the bed!"
     puts " "
     move_index += 1
   end
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
end
end
end

some_monkeys = LittleMonkeysJumping.new(0)
some_monkeys.sing_rhyme
