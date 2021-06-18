def number_shuffle(number)
  num_size = number.to_s.size == 3 ? 6 : 24 
  combinations = []
  combinations.push(number.to_s.split(//).shuffle.join.to_i) while combinations.uniq.size!=num_size
  combinations.uniq.sort
end

p number_shuffle(123)
