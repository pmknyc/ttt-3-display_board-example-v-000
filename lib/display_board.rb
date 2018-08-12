# Define a method display_board that prints a 3x3 Tic Tac Toe Board
puts "A Tic Tac Toe board"
def display_board
  board = Array.new(9, "   ")
  parts = ["|","-----------"]
  puts "#{board[0]}#{parts[0]}#{board[1]}#{parts[0]}#{board[2]}"
  puts "#{parts[1]}"
  puts "#{board[3]}#{parts[0]}#{board[4]}#{parts[0]}#{board[5]}"
  puts "#{parts[1]}"
  puts "#{board[6]}#{parts[0]}#{board[7]}#{parts[0]}#{board[8]}"
end
display_board
