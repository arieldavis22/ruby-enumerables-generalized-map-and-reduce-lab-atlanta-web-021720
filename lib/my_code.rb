# Your Code Here

def map(source_array)

  arr = []
  i = 0
  while i < source_array.length do
    arr << yield(source_array[i])
    i += 1
  end
arr
end

map([]) { |n| n * -1}

def reduce(source_array, sv=0)

end

# reduce([], 0) { |memo, n| memo + n}

# reduce([], true) {|memo, n| memo && n}
