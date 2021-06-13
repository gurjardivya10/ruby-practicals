puts Time.new(2002)
puts Time.new(2002, 10)
puts Time.new(2002, 10, 31)
puts Time.at(628232400)

t = Time.new(1993, 02, 24, 12, 0, 0, "+09:00")

puts t.monday?
puts t.year
puts t + (60*60*24*365)
puts t.to_i

t1 = Time.new(2010)
t2 = Time.new(2011)

puts t1 == t2
puts t1 == t1
puts t1 < t2
puts t1 > t2

puts Time.utc(2000,"jan",1,20,15,1)
puts Time.gm(2000,"jan",1,20,15,1)
puts Time.local(2000,"jan",1,20,15,1)
puts Time.now 
puts Time.local(2000, 1, 1).zone 
puts t.mon
puts t.month  
puts t.day
puts t.mday  
