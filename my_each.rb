def my_each (collection) {|n| puts #{n}}
  i = 0 
  
  while i < collection.length 
    yield (collection[i])
    i += 1 
  end
  
end