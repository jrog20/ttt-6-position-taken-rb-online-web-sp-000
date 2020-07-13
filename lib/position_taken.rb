# #position_taken? method

def position_taken?(board, index)
  if board[index] == "X" || "O"
    "true"
  elsif board[index] == " "
    "false"
  elsif board[index] == ""
    "false"
  else
    "false"
  end
end

# Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal " ". For example, we would want to consider "" to be an empty space as well.
