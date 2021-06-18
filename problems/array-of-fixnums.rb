def array_of_fixnums?(array)
  array.all? { |x| x.is_a?(Integer) }
end

p array_of_fixnums?(['a', 2, 3])
p array_of_fixnums?([1, 2, 3])
