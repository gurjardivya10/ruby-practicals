newArray = Array.new
newArray1 = Array.new(20)
users = Array.new(4, "mac")
# users1 = Array.new("hello", "mac") #it will give error we can not use like that
nums = Array.new(10) { |e| e = e * 2 }
nums1 = Array.[](1, 2, 3, 4,5)
nums2 = Array[1, 2, 'new', 4,5]
digits = Array(0..3)
browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
arr = ['foo', 0, nil, 'bar', 7, 'baz', nil, 7, 'foo']

puts newArray.length
puts newArray1.length

puts newArray.size
puts newArray1.size

print users
puts ''
print nums
puts ''
print nums1
puts ''
print nums2
puts ''
print digits
puts ''
print nums[2..6]
puts ''
print nums2.at(2)
puts ''
print nums.first
puts ''
print nums.last
puts ''
print nums.take(3)
puts ''
print nums.drop(3)
puts ''
print Array.new(4) { Hash.new }
puts ''
print Array.new(4) { Array.new(3) }
puts ''
print browsers
puts ''
print browsers.empty?
puts ''
print browsers.include?('Konqueror')
puts ''
print browsers.push('Konqueror')
puts ''
print browsers.insert(3, 'Konqueror')
puts ''
print browsers.unshift(4)
puts ''
print browsers.pop
puts ''
print browsers.shift
puts ''
print browsers.delete_at(2)
puts ''
print browsers
puts ''
print browsers.delete(2)
puts ''
print browsers
puts ''
print arr
puts ''
print arr.compact
puts ''
print arr.uniq
puts ''
