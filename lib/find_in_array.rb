def find_element_index(array, value_to_find)
count = 0
  while count < array.length do
    if array.include?(value_to_find)
      return count
    else
      return nil
    end
    count += 1
  end
end