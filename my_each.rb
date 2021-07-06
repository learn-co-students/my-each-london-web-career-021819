collection = [1, 2, 3, 4]

def my_each(collection)
 n=0
 while n < collection.length
    yield(collection[n])
    n=n+1
  end
  collection
end