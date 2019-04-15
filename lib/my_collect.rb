collection = ["ruby", "javascript", "python", "objective-c"]

def my_collect(collection)
  i = 0
  while collection.length > i
    yield(collection[i])
    i += 1
  end
  collection
end

my_collect(collection) { |lang| lang.upcase}
