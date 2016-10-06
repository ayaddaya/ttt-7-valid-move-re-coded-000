def valid_move?(board,index)
if (index.to_i-1).between?(0,8)
  if !position_taken?(board,index.to_i-1)
        return true
  end
  else
    return false
  end
end
def position_taken?(board,position)
  if board[position]== " " || board[position]== "" || board[position]== nil
 return false
elsif board[position]== "X" || board[position]== "O"
 return true
 end
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = "100"
puts valid_move?(board, position)
