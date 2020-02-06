def find_element_index(array, value_to_find)
 array.length.times do |val|
   if array[val] == value_to_find
     return val 
   end
 end
 nil
end

def find_max_value(array)
  counter = 0 
  
  while counter < array.length do 
    puts array.max 
    counter += 1 
  end 
  return counter
end

def find_min_value(array)
  # Add your solution here
end
