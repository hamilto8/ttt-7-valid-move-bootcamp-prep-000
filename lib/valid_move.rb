# code your #valid_move? method here
def valid_move?(choice)
  if(choice >= 1 && choice <= 9)
    position_taken(array, choice)
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
