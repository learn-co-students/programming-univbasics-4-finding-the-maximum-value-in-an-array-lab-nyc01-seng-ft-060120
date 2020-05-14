def find_max_value(array)
  # Add your solution here
  ans = 0
  array.each do |num|
    if num > ans 
      ans = num 
    end
  end
  ans
end