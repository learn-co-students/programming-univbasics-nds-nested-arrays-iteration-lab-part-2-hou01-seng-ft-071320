def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_number_of_each_nested_array = []
  row_index = 0
  while row_index < src.count do
   src[row_index] = src[row_index].sort
   smallest_number_of_each_nested_array << src[row_index].first
   row_index += 1
  end
  return smallest_number_of_each_nested_array 
end