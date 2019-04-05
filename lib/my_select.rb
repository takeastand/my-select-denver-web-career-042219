def my_select(collection)
  array = []
  i = 0
  while i < collection.length
    array << collection[i] if yield(collection[i]) == true
    i += 1
  end
  array
end
