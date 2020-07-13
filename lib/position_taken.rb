# #position_taken? method

def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  else
  #else board[index] == " " || "" || nil
    false
  end  
end
