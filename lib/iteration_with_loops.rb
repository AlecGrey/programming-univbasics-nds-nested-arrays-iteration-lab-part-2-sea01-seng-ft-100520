def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  
  src.each do |arr|
    new_array << arr.min
  end
  
  new_array

end

arr = [18, 17, 13, 19, 20, 24, 22]

find_min_in_nested_arrays(arr)