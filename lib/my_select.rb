def my_select(collection)
  i = 0
  new_array = []
  
  while i < collection.length
    new_array << yield(collection == true)
    i+=1
  end
  return collection
end
