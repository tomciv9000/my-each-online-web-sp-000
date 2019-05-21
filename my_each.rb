def my_each (collection) {|i| puts i}
  i = 0 
  
  while i < collection.length 
    yield
    i = i
end