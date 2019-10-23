def valid_move?
    if position_taken?
      false
    else
        execute something else
    end
end


def position_taken?(board, index)
   if board[index] == "X" || board[index] == "O"
     true
   else
     false
   end
 end
