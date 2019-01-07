def valid_move?(board, index)
  #!(board.position_taken?) &&
  index.between?(0,8)
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
