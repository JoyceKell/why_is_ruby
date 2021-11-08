def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i+=1
  end
end

names = ["boris", "arnold", "melissa"]
numbers = [10,20,30]