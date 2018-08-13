def my_collect(array)
  i = 0
  changed = []

  while i < array.length
    changed.push(yield array[i])
    i +=1
  end
  changed
end
