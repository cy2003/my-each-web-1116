def my_each(array)
  i=0
  while i < array.length
    yield(array[i])
    i+=1
  end
  array
end

my_each(['arel', 'jon', 'logan', 'spencer']) do |word|
  word
end

# words = ['hi', 'hello', 'bye', 'goodbye']
