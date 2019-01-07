def valid_move?(board, index)
  index.between?(0,8) && !(board.position_taken)
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
