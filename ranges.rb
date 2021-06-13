print (-1..-5).to_a 
puts ""
print (-5..-1).to_a 
puts ""
print ('a'..'e').to_a 
puts ""
print ('a'...'e').to_a 
puts ""

puts (0..2) == (0..2)
puts (0..2) == Range.new(0,2)
puts (0..2) == (0...2)  

puts (1..10).end
puts (1...10).end
puts ("a".."z").cover?("5") 
puts ("a".."z").cover?("c") 
puts ("a".."z").cover?("cc") 
puts (10..15).each {|n| print n, ' ' }

puts (0..2).eql?(0..2)
puts (0..2).eql?Range.new(0,2)
puts (0..2).eql?(0...2)  
puts '******'
puts (1..5).exclude_end?
puts (1...5).exclude_end?
