def random_select(array, n)
  result = []
  n.times do 
    result << array[rand(array.length)]
  end
  result
end

p random_select([1, 2, 3, 4, 5], 3)
