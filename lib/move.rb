def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

def input_to_index(input.to_i)
  puts "1: #{input[0]}, 2: #{input[1]}, 3: #{input[2]}, 4: #{input[3]}, 5:#{input[4]}, 6: #{input[5]}, 7: #{input[6]},
  8: #{input[7]}, 9: #{input[8]}"
end
