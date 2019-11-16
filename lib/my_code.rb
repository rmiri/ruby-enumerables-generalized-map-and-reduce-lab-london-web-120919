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
end
