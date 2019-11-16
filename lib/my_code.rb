# Your Code Here
def map(thing)
  n_array = []
  i = 0
  while i < thing.length do
    n_array.push(yield(thing[i]))
    i += 1
  end
  p n_array
end

def reduce (array,sv=nil)
  if sv
    i=0
    total = 0
    while i < array.length do
      total += array[i]
      yield total
      i += 1
    end
end
