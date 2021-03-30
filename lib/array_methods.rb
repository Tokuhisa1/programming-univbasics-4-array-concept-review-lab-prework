def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    
    counter = counter + 1
  end
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  counter = 1
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  min
end
