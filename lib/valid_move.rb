# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9)
    && ! position_taken?(board,position.to_i-1)
    return true
  else false
end


def position_taken? (board,index)
if board[index] == ""|| board[index] == " " ||board[index]== nil
  return false
elsif board[index]=="X" ||board[index]== "O"
  return true
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
