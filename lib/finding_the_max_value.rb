def find_max_value(array)
  array = array.max
  counter = 0
  puts array

  while counter < array.length do
    if array[counter] == array.max
      return counter
    end
    counter += 1
  end
end
