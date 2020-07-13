# #position_taken? method

def position_taken?(board, index)
  if board[index] == "X" || "O"
  else board[index] == " " || "" || nil
    false
  end  
end
