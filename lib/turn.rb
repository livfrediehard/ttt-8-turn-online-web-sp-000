
 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 
#board display
def display_board()
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

#valid_move method
def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board,index)
  end

#move method
  def move

  end
