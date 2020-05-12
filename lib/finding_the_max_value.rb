def find_max_value(array)
  count = 0
  max_value = -1
  while array[count] do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end
