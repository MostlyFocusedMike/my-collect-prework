def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    new_val = yield(collection[i])
    new_arr << new_val
    i = i + 1
  end

  return new_arr
end

