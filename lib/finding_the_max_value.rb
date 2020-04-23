def find_max_value(array)
  # Add your solution here
counter = 0
while counter < array.length do

if array[counter] >= array.max
return array[counter]
end

counter += 1
  end
end