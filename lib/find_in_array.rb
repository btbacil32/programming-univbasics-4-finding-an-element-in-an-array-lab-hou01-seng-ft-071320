def find_element_index(scale, value_to_find)
  count = 0
  find_value_index = 2
  while count < scale.length do
    if scale[count] == value_to_find
      find_value_index = count
      elsif 
        puts "nil"
    end
    count += 1
  end
  find_value_index
end