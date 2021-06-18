def sum_of_cubes(a, b)
  (a..b).inject(0){|x, y| x+(y**3)}
end

p sum_of_cubes(1,3)
