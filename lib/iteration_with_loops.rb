def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  index = 0 
  while index < src.count do
    element_index = 0 
    min_value = 100
    while element_index < src[index].count do
      if src[index][element_index] < min_value
        min_value = src[index][element_index]
      end
      element_index += 1 
    end
    new_array << min_value
    index += 1 
  end
  p new_array
end
