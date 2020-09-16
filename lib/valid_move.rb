def invalid_move?(board, index)
  if index < 0
    return true
  elsif index > 8
    return true
  elsif position_taken?(board, index)
    return true
  else
    return false
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
