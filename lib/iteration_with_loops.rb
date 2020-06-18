def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  column = 0
  min_temp_list = []
  while column < src.count do
    index = 0
    min_temp = 9999999
    while index < src[column].count do
      if src[column][index] < min_temp
        min_temp = src[column][index]
      end  
      index +=1
    end
    min_temp_list << min_temp
    column += 1 
  end  
  p min_temp_list
end