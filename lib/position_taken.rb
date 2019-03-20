# code your #position_taken? method here!
<<<<<<< HEAD

def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
=======
def position_taken? (board, index)
  if board[index] == " " || "" || nil
    return false
  end
  if board[index] == "X" || "O"
>>>>>>> b5fece3d345c146cf2f5576bf5846a86e24099a0
    return true
  end
end