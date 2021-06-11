def simpleMethod()
  puts "Simple"
end

def methodWithParams(a1 = "Ruby", a2 = "Perl")
  puts "methodWithParams is #{a1}"
  puts "methodWithParams is #{a2}"
end

def countParamsMethod(*test)
  puts "countParamsMethod is #{test.length}"
  for i in 0...test.length
     puts "The parameters are #{test[i]}"
  end
end

simpleMethod

methodWithParams "Hello", "World"

countParamsMethod "Zara", "6", "F"
countParamsMethod "Mac", "36", "M", "MCA"
