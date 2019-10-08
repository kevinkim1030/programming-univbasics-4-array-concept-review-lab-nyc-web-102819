def find_element_index(array, value_to_find)
  scale.index(value_to_find)
end

def find_max_value(array)
  array.sort 
  find_max_value = array.pop
end

def find_min_value(array)
  array.sort
  find_min_value = array.push
end
