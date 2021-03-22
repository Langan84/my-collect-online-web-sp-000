
def my_collect(collection)
  i = 0
  collection = []
    while i ...
        yield(collection[i])
        i += 1
    end
end
