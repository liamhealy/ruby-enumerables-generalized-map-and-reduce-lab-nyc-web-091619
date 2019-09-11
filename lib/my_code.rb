# Your Code Here

def map(array)
  i = 0
  while i < array.length do
    array[i] = yield(array[i])
    i += 1
  end
  array
end

def reduce(array)
  i = 0
  while i < array.length do
    
  end
end

map([1,2,3,4]){|n| n * -1}