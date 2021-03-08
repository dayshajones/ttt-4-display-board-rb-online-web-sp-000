# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  puts "#{board[0]}|#{board[1]}|#{board[3]}"
  puts "-----------"
  puts "#{board[4]}|#{board[5]}|#{board[6]}"
  puts "-----------"
  puts "#{board[8]}|#{board[9]}|#{board[10]}"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
