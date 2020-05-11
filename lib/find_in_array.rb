def find_element_index(array, value_to_find)
count = 0
  while count < array.length do
    if array.include?(value_to_find)
      puts count
    end
    count += 1
  end
end