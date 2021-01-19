require 'pry'
def my_each(collection) # put argument(s) here
  # code here
  i = 0
  return_array = []

  while i < collection.length
    yield(collection[i])
    return_array << collection[i]
    i+=1
  end
  return_array
end

