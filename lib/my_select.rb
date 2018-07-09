def my_select(collection)
  i = 0
  new_array = []
  
  while i < collection.length
    yield(collection[i])
end
