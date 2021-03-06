counter = 0
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count (board)
  board.each do |space|
    if space == "X" || space =="O" 
      counter += 1 
    end
    return counter
  end
end