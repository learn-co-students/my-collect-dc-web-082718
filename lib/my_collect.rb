def my_collect(array)
  new_arr = [] 
  
  i=0 
  while i < array.length 
  new_arr.push yield(array[i])
  i += 1 
end 

new_arr
end 


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase 
end
