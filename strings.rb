$str = "Hello World!"
$str1 = "1520"
$str2 = "Hello World!"

# length of string
def stringLength
  return $str.length
end

# check string is empty or not
def stringEmpty
  return $str.empty?
end

# count char in string
def stringCount
  return $str.count('rl')
end

# add new string in curr string
def stringInsert
  return $str.insert(5, ' new')
end

# uppercase
def stringUpcase
  return $str.upcase
end

# lowercase
def stringDowncase
  return $str.downcase
end

# small 1st char of 1st and last word
def stringSwapcase
  return $str.swapcase
end

# 1st char is capital in capitalize
def stringCapitalize
  return $str.capitalize
end

# reverse string
def stringReverse
  return $str.reverse
end

# for spliting string
def stringSplit
  return $str.split
end

# remove last char of string
def stringChop
  return $str.chop
end

# remove white space
def stringStrip
  return $str.strip
end

# remove last char if it \r or \n
def stringChomp
  return $str.chomp
end

# concatination
def stringConcatenation
  return ($str1+$str1+'=='+$str1<<$str1+'=='+$str1.concat($str1))
end

# find index of char
def stringIndex
  return $str.index('o')
end

# clear string
def stringClear
  return $str2.clear
end

# convert string to integer
def stringToInteger
  return $str1.to_i
end

# convert string to comples
def stringToComplex
  return $str1.to_c
end

# convert string to float
def stringToFloat
  return $str1.to_f
end

# convert string to rational
def stringToRational
  return $str1.to_r
end

# size of string
def stringSize
  return $str.size
end

# string contain word or not
def stringInclude
  return $str.include?("Saturday")
end

# string start with word or not
def stringStartWith
  return $str.include?("Hello")
end

# string end with word or not
def stringEndWith
  return $str.include?("hello")
end

# delete chars from string
def stringDelete
  return $str.delete("new")
end

# check byte size
def stringByteSize
  return $str.bytesize
end

# always add +1 of last char
def stringSucc
  return $str.succ+' = '+$str1.succ
end

# encode
def stringEncode
  return $str.encoding
end

# slice
def stringSlice
  return $str1.slice(1..3)
end



puts stringLength
puts stringEmpty
puts stringCount
puts stringInsert
puts stringUpcase
puts stringDowncase
puts stringSwapcase
puts stringCapitalize
puts stringReverse
puts stringSplit
puts stringChop #opposite of chomp not getting
puts stringStrip
puts stringChomp #opposite of chomp not getting
puts stringConcatenation
puts stringIndex
puts stringClear
puts stringToInteger
puts stringToComplex #not getting
puts stringToFloat
puts stringToRational #not getting
puts stringSize
puts stringInclude
puts stringStartWith
puts stringEndWith
puts stringDelete
puts stringByteSize
puts stringSucc
puts stringEncode
puts stringSlice
