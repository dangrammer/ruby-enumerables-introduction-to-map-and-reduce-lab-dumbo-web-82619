def map_to_negativize(array)
  
  counter = 0 
  
  while counter < array.length do 
  array[counter] = array[counter] * -1  
  counter += 1 
  end
  
  return array
end


def map_to_no_change(array)
  
  counter = 0 
  
  while counter < array.length do 
  array[counter] = array[counter] 
  counter += 1 
  end
  
  return array
end


def map_to_double(array)
  
  counter = 0 
  
  while counter < array.length do 
  array[counter] = array[counter] * 2  
  counter += 1 
  end
  
  return array
end


def map_to_square(array)
  
  counter = 0 
  
  while counter < array.length do 
  array[counter] = array[counter] ** 2  
  counter += 1 
  end
  
  return array
end


def reduce_to_total(array, initializer = 0)
  
  value = 0
  
  array.each do |i|
    value += i
  end

return value + initializer
end


def reduce_to_all_true(array)
  
  value = "True"
  
  if array.each == true
    puts value
  else
    puts "False" 
  end
  
end


def reduce_to_any_true(array)
end
      
  


  
  
  
  
  
  
  
  
