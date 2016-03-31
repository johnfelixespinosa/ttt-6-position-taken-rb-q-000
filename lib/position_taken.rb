# code your #position_taken? method here!

def position_taken?(board, position)
  if (board[position] ==  " " || board[position] == "" || board[position] == nil) 
    position_taken = false
  else 
    position_taken = true
  end
end
