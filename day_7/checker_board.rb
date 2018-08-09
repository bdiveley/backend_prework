class CheckerBoard
  attr_accessor :board_size, :line_one, :line_two

  def initialize(board_size)
    @board_size = board_size
    @line_one = [' ', 'X']
    @line_two = ['X', ' ']
  end

  def print_board
    width_counter = 0
    while @board_size > @line_one.length
      @line_one << @line_one[width_counter]
      @line_two << @line_two[width_counter]
      width_counter += 1
    end

    length_counter = 1
    while length_counter < @board_size
        puts @line_one.join
        puts @line_two.join
      length_counter += 2
    end
    if @board_size % 2 == 1
      puts @line_one.join
    end

end
end

Bailey_board = CheckerBoard.new(100)
Bailey_board.print_board
