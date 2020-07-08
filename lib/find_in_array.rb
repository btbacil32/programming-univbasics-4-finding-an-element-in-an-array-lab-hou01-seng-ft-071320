def find_element_index(array, value_to_find)
  scale = [1,2,3,4]
  value_to_find = 5
  count = 0
  find_value_index = nil
  while count < scale.length do
    if scale[count] == value_to_find
      find_value_index = count
    end
    count += 1
  end
  find_value_index
end