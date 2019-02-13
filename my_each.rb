collection = [1,2,3,4]
def my_each(collection)
if block_given?
  counter = 0
  while counter<collection.length
    yield collection[counter]
    counter+=1
    end # put argument(s) here
collection
else
  return
end
end

my_each(collection) do
  |element| puts element end
