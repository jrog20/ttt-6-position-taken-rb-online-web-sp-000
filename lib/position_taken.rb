# #position_taken? method

def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  else board[index] != " " || "" || nil
    true
  end  
end
