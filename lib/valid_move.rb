def valid_move?(board, index)
  if position_taken?
    return false
  elsif index.between(0,8)
    return true
  end
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
