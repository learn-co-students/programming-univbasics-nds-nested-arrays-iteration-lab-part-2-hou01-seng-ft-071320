def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_per_day = []
  row = 0 
  while row < src.count do 
    element = 0 
    lowest_temp = 100 
    while element < src[row].count do
      if src[row][element] < lowest_temp
        lowest_temp = src[row][element]
      end
      element += 1 
    end
    min_per_day << lowest_temp
    row += 1 
  end
  min_per_day
end