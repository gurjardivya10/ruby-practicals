grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
grades["Dorothy Doe"] = 9
options = { :font_size => 10, :font_family => "Arial" }
options1 = { font_size: 10, font_family: "Arial" }
grades1 = {"Timmy Doe" => 8}
grades1.default = 0
h = Hash.new("Go Fish")
h["a"] = 300
h["b"] = 250
h1 = { "a" => 1, "c" => 2 }
h2 = { 7 => 35, "c" => 2, "a" => 1 }
h3 = { "a" => 1, "c" => 2, 7 => 35 }
h4 = { "a" => 1, "d" => 2, "f" => 35 }

a = "a"
b = "b".freeze
hh = { a => 100, b => 200 }

ab = { "a" => 100, "b" => 200 }

h12 = { "a" => 100, "b" => 200 }
abc =  {1=> "one", 2 => [2,"two"], 3 => "three"}
h123 = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }

h1234 = { "cat" => "feline", "dog" => "canine", "cow" => "bovine" }
  

puts grades
puts options
puts options1
puts grades1["Jane Doe"]
puts Hash["a", 100, "b", 200]
puts Hash[ [ ["a", 100], ["b", 200] ] ]
puts Hash["a" => 100, "b" => 200] 
puts h
puts h["c"]
puts h.keys 
puts h1 == h2
puts h3 == h2
puts h3 == h4
puts "**********"
puts hh.key(100).equal? a 
puts hh.key(200).equal? b 
ab.each {|key, value| puts "#{key} is #{value}" }
puts h12.fetch("a")
print abc.flatten 
puts '\n'
print abc.flatten(2) 
puts '\n'
puts abc.has_key?("a")
puts abc.has_value?("100")
puts h123.invert
print h1234.values_at("cow", "cat")
puts ""
