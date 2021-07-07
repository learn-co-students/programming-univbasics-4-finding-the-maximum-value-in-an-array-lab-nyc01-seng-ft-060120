array = [10,2,33,4]

#def find_max_value(array)
#  p array.sort[-1]
#end

#find_max_value(array)

def find_max_value(array)
  count = 0
  highest_i = 0
  while count < array.length do
     if array[count] > highest_i
       highest_i = array[count]
     else
       highest_i = highest_i
     end
       count += 1
  end
  p highest_i
end
