def square_array(array)
  # your code here
  counter = 0
  new_numbers = []
  while counter < array.length do
  new_numbers[counter] = array[counter] * array[counter]
  counter += 1
  end
  return new_numbers
end