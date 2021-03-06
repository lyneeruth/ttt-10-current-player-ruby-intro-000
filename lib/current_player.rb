counter = 0
def turn_count (board)
  board.each do |space|
    if board[space] == "X" || board[space] =="O" 
      counter += 1 
    end
    return counter
  end
  