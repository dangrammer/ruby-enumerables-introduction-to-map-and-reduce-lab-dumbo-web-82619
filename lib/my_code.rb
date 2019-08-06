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
  
  array.each do |i|
    return true
    until i == false
    return false
    end
  end
  
end

=begin
def i_hear_a_sick_sound(passengers_sounds)
  i = 0 # set up a i for the enumeration of the passengers collection
  while i < passengers_sounds.length do # a loop for each passenger
    # Stop enumerating and return true if any passenger is
    # coughing or sneezing
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      return true
    end
    i += 1
  end
  return false
end
=end










def reduce_to_any_true(array)
end
      
  


  
  
  
  
  
  
  
  
