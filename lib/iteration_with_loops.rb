
def find_min_in_nested_arrays(src)
  result = []
  i = 0
  while i < src.length do 
    j = 0 
    low_temp = 1000
    while j < src[i].length do
      if src[i][j] < low_temp
        low_temp = src[i][j]
      end
      j += 1 
    end
    result << low_temp
    i += 1 
  end
  return result
end