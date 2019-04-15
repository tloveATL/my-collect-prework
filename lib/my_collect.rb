collection = ["ruby", "javascript", "python", "objective-c"]

def my_collect(array)
  new_array = []
  i = 0
  while array.length > i
    yield(array[i])
    i += 1
  end
  array
end

my_collect(collection) { |lang| lang.upcase}
