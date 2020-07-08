def find_element_index(array, value_to_find)
  scale_2 = [6,5,4,3]
  count = 0
  find_value_index = nil
  while count < scale_2.length do
    if scale_2[count] == value_to_find
      find_value_index = count
    end
    count += 1
  end
  find_value_index
end