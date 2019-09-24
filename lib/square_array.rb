def square_array(array)
 counter = 0 

while counter < array.length do 
  result = array[counter] ** 2
  puts result
  array[counter] = result
  counter += 1 
end
array
end

square_array([1,2,3,9,10,16,25])