def my_each (collection) {|i| puts i}
  i = 0 
  
  while i < collection.length 
    yield
    i += 1 
  end
  
end