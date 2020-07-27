require 'pry'

collection = ["a", "b", "c", "d"]

def my_each(collection)
    i = 0

    while i < collection.length
      yield(collection[i]) # yield first item in collection array, to block; repeat while i < collection.length
      i += 1
    end

  collection
end
