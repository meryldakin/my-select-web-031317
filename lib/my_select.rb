def my_select(collection)
  i = 0
  results = []
  while i < collection.length
    if yield(collection[i]) == true
      results.push(collection[i])
    end
      i += 1
  end
  results
end
