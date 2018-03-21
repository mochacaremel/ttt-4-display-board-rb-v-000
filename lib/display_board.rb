def display_board
  capture_puts "R: #{board[0]}, O: #{board[1]}, Y: #{board[2]}, G: #{board[3]}, B: #{board[4]}, I: #{board[5]}, V: #{board[6]}"
  output = capture_puts
  rows = output.split
end

# def display_rainbow(color)
#   puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
# end

  #{}"{rows[0]}", "{rows[1]}", "{rows[2]}"

#{rows[0]}"  #{rows[1]}"   #{rows[2]}"
# display_board(board)  {"#rows[0]"}

# ```ruby
# board = [" "," "," "," "," "," "," "," "," "]
# display_board(board)


# Define display_board that accepts a board and prints
# out the current state.
