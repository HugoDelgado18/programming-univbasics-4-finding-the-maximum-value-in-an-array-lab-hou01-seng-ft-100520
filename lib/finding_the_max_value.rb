def find_max_value(array)
  array = array.sort
  counter = 0

  while counter < array.length do
    if array[counter] == array.max_value
      return counter
    end
    counter += 1
  end
end
