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

def reduce (array , sp=nil)
  if sp == true
    i=0
    total = sp
    while i < array.length do

      total += array[i]
      yield total
      i += 1
    end
  end

end
