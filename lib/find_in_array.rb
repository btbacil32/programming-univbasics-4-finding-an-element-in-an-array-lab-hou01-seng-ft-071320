def find_element_index(array, value_to_find)
  array = [2,3,4,5]
  count = 0
  while count < array.length do
  if array[count] == value_to_find
    return array[count]
  end
  count += 1
  end
end