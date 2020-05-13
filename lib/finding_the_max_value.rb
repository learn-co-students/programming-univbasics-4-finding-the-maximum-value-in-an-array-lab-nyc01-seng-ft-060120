def find_max_value(array)
  counter = 0
  max_value = 0
  length = array.length

  while counter < length do
    if array[counter] >= max_value
      max_value = array[counter]
      counter += 1
    else
      counter += 1
    end
  end
  p max_value
end
