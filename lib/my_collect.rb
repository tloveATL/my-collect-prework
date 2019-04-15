def my_collect(collection)
  new_array = []
  i = 0
  while collection.length > i
    new_array << yield(collection[i])
    i += 1
  end
  new_array
end
