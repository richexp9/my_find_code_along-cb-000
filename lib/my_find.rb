require 'pry'

def my_find(collection)
  i = 0
  block= []
  while i < collection.size
    block << yield(collection[i])
    i += 1
  end
end
