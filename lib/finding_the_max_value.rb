def find_max_value(array)
  # Add your solution here
  count = 0
  current_max = array[count]
  while array[count] do
    if current_max < array[count]
      current_max = array[count]
    end
    count += 1
  end
  current_max
end
