def my_collect(array)
      i = 0
      new_arr = []
      while i < array.length
        new_val = yield(array[i])
        new_arr << new_val
        i = i + 1
      end

      return new_arr
    end

