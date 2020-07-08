def find_element_index(scale, value_to_find)
  count = 0
  find_value_index = 2
  while count < scale.length do
    if scale[count] == value_to_find
      return count
      end
    count += 1
  end
end