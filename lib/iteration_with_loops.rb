def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row_index = 0 
  outer_result = [] 
  
  while row_index < src.length do
    min_in = 100
    element_index = 0
    while element_index < src[row_index].count do
      
      if src[row_index][element_index] < min_in
        min_in = src[row_index][element_index]
     end
    
    
    element_index += 1 
   end
  
  outer_result << min_in
  row_index += 1 
  end
  outer_result
end 
