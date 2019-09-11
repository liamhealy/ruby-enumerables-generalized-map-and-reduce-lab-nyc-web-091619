# Your Code Here

def map(array)
  i = 0
  while i < array.length do
    array[i] = yield()
    i += 1
  end
end

map([1,2,3,4]){|i| i * -1}