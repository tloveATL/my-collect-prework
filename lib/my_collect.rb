def my_collect(collection)
  new_array = []
  i = 0
  while collection.length > i
    yield(collection[i])
    i += 1
  end
  array
end
