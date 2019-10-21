def square_array(array)
  nums = []
  i = 0 
  while i < array.length 
    nums << array[i] * array[i]
    i += 1 
  end
  
 return nums
end