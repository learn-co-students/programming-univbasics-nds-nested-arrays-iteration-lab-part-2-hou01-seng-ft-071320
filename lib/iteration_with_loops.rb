def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_mins = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    row_min = 999999999999999
      while element_index < src[row_index].count do
        if src[row_index][element_index] < row_min
           row_min = src[row_index][element_index]
        end
      element_index += 1
      end
      array_of_mins.push(row_min)
      row_index += 1
  end
array_of_mins
end
