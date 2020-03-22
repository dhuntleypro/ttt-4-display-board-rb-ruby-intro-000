# Define display_board that accepts a board and prints
# out the current state.


board = [" #{"|"}" , " "," "," "," "," "," "," "," "]

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
  puts board
end

puts display_board(board)