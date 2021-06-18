# puts 1.methods
# print 0.methods.sort
puts ['rock','paper','scissors'].index('paper')
puts 2.between?(1,3)
puts 2.even?
# String Interpolation (replace place holder)
a, b = 1, 4
puts "The number #{a} is less than #{b}"
# search in a string
puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?('Yoda')
# check if the string below starts with 'Ruby'.
puts "Ruby is a beautiful language".start_with?('Ruby')
#  Try and find out the index of 'R' in the string below:
puts "I am a Rubyist".index('R')
# Replacing a substring (sub for replace one and gsub for all occurance)
puts "I should look into your problem when I get time".sub('I','We')
puts "I should look into your problem when I get time".gsub('I','We')
# puts 'RubyMonk'.gsub(/[aeiou]/,'1')
# Could you replace all the characters in capital case with number '0' in the following problem?
puts 'RubyMonk Is Pretty Brilliant'.gsub(/[RMIPB]/,'0')
puts 'RubyMonk Is Pretty Brilliant'.match(/ ./)

print [1, 2, 3, 4, 5] << 'woot'
puts ''
print [1, 2, 3, 4, 5].push('woot')
puts ''
print [1,2,3,4,5,6].map {|number| number % 2 == 0} #return true false
puts ''
print [1,2,3,4,5,6].select {|number| number % 2 == 0} #return value
puts ''
# extracting the strings that are longer than five characters.
arr = ['rock', 'paper', 'scissors', 'lizard', 'spock']
print arr.select {|val| val.length > 5 }
puts ''
arr1 = [1,3,5,4,6,7]
print arr1.delete(5) #permanent delete
puts ''
print arr1
puts ''
arr2 = [1,3,5,4,6,7]
print arr2.drop(5) #drop only here not permanent
puts ''
print arr2
puts ''
# Delete all the even numbers from the array given below.
print [1,2,3,4,5,6,7].delete_if{|i| (i % 2) == 0 }
puts ''

def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = [a,b,c] # you can do this. you are a champion.
                    # unlike Artax, who gave up in a swamp.
  Hash[key_value_pairs]
end
p artax

class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  #write the 'area' method here
  def area
    @length * @breadth
  end
end

obj = Rectangle.new(5,6)
p obj.perimeter
p obj.area
