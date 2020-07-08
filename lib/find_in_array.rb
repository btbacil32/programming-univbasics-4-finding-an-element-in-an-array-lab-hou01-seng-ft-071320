def find_element_index(array, value_to_find)
  scale = [2,3,4,5]
  count = 0
  while count < scale.length do
  if scale[count] == value_to_find
    return value_to_find
  end
  count += 1
  end
end