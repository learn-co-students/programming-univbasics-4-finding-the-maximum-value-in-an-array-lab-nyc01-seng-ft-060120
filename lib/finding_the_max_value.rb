def find_max_value(array)
  count = 0 
  large = array.sort 
  while large[count] do 
    if large[count] < large[-1]
  end 
    count += 1 
  end 
  return large[-1]
end