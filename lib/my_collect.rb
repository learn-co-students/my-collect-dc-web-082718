def my_collect(collection)
  index = 0
  output_array = Array.new
  test_element = ""
  while index < collection.length do
    yield(collection[index])
    test_element = collection[index]
    if test_element[0] == test_element[0].upcase
      output_array[index] = collection[index].split(" ").first
    else
      output_array[index] = collection[index].upcase
    end
    index += 1
  end

  output_array

end
