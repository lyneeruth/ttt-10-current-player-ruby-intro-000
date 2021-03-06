
def turn_count(board)
  counter=0
  board.each do |space|
    if space =="X" || space =="O" 
      counter += 1 
    end
  end
    return counter
end

def current_player(board)
  count = turn_count(board)
  if count.even?
    return "X"
  else
    return "O"
  end
end