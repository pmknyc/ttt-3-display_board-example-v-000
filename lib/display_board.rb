# Define a method display_board that prints a 3x3 Tic Tac Toe Board
puts "A Tic Tac Toe board"
def display_board
  board = Array.new(9, "   ")
  parts = ["", "|","-----------"]
  puts "#{board[0]}#{parts[1]}#{board[1]}#{parts[1]}#{board[2]}"
  puts "#{parts[2]}"
  puts "#{board[0]}#{parts[1]}#{board[1]}#{parts[1]}#{board[2]}"
  puts "#{parts[2]}"  
  puts "#{board[0]}#{parts[1]}#{board[1]}#{parts[1]}#{board[2]}"
end
display_board