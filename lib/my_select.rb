def my_select(collection)
  i = 0
  
  while i < collection.length
    yield(collection == true)
    i+=1
end
