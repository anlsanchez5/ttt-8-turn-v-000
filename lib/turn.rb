def position_taken?(arr,ind)
    check = arr[ind]
    if check == " " || check == "" || check == nil
       false 
    elsif check == "X" || check == "O"
       true
    end
end


def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board,index) == false;
    true
  else
    false
  end
end
    