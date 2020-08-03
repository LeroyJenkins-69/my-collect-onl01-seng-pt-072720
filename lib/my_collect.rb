def my_collect(array)
  i = 0 
  array2 = []
  while 
  yield(array[i])
  i += 1
  array
end 

my_collect([]) {|i| #{i}}