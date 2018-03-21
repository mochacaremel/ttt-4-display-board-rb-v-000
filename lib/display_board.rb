def display_board
  (rows[0]).to eq("   |   |   ")
  (rows[1]).to eq("-----------")
  (rows[2]).to eq("   |   |   ")
  (rows[3]).to eq("-----------")
  (rows[4]).to eq("   |   |   ")
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
