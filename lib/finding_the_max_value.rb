def find_max_value(array)
  higest = 0
  i = 0
  while i < array.length do
     if higest < array[i]
        higest = array[i]
      end
  i += 1
  end
  higest
end