# #position_taken? method

def position_taken?(board, index)
  if board[index] !== " "
    "false"
  end
end

# Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal " ". For example, we would want to consider "" to be an empty space as well.
