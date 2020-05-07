def find_max_value(array)
  max = 0
  array.each {|num|
    if num > max
      max = num
    end
  }
  return max
end
