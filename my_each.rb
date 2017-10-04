def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      array[i]
      i += 1
    end
  else
    array
  end
  array
end
