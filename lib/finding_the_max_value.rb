def find_max_value(array)
  counter = 0
  candidate = 0
  while counter < array.length do
    if array[counter] > candidate
      candidate = array[counter]
    end
    counter += 1
  end
  return candidate
end
