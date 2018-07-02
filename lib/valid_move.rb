# code your #valid_move? method here
def valid_move?(array, index)
  if(index >= 1 && index <= 9)

    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if(array[index] == "" || array[index] == " " || array[index] == nil)
    return false
  else
    return true
  end
end
