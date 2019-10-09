def my_each(collection)
  i = 0 
  while i < collection.length do 
    yield i 
    i += 1 
  end
end