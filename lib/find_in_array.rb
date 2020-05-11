def find_element_index(array, value_to_find)
count = 0
  while count < array.length
      if array.include?(value_to_find)
        return array[count].include?(value_to_find)
      else 
        return nil
    count += 1
  end
  end
end