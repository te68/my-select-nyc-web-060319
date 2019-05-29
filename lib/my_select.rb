def my_select(collection)
    newArray = []
    i = 0
    x = 0
    while i < collection.length
      if yield(collection[i]) == true
        newArray[x] = collection[i]
        x = x + 1
      end
      i = i + 1
    end
    newArray
end
