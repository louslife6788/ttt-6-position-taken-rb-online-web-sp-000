# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != "x" || board[index] !="O"
    return false
  elsif board[index] == "x"
    return true
  elsif board[index] == "O"
    return true
  end
end
