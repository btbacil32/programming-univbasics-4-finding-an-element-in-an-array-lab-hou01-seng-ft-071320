def find_element_index(array, value_to_find)
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  count = 0
  while count < valley.length do
  if valley[count] == value_to_find
    return value_to_find
  end
  count += 1
  end
end