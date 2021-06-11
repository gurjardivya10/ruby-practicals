def blockWithoutParams
  puts "You are in the method"
  yield
  puts "You are again back to the method"
  yield
end
blockWithoutParams {puts "You are in the block"}


def blockWithParams
  puts "You are in the method"
  yield 2, 3
  puts "You are again back to the method"
  yield 4
end
blockWithParams {|i, j| puts "You are in the block #{i} #{j}"}


def blockCall(&block)
  block.call
end
blockCall { puts "Hello World!"}

BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 

END { 
   # END block code 
   puts "END code block"
}
   # MAIN block code 
puts "MAIN code block"
