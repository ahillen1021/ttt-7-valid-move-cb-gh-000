def valid_move?(board, index)
  if index.between?(0,8)
    if position_taken? == false
      return true
    else
      return false
    end
  else
    return false
  end
  #&& position_taken? == false
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
