def my_collect(arr)
  arr_clone = []
  counter = 0
  while counter < arr.length
    arr_clone << yield(arr[counter])
    counter += 1
  end
  return arr_clone
end

# test_data = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
# my_collect(test_data) {|i| puts i.split(" ")}
