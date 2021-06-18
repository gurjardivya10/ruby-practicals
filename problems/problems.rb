def unique_names(names1, names2)
  return ((names1+names2).uniq).sort
end

names1 = ["Ava", "Emma", "Olivia"]
names2 = ["Olivia", "Sophia", "Emma"]
print(unique_names(names1, names2)) # should print Ava, Emma, Olivia, Sophia
puts ''

def group_by_owners(files)
  files1 = (files.values).uniq
  arr = []
  grades = Hash.new
  files.each do |k, v|
    files1.each do |value| 
      if (v == value)
        grades[value] = (grades.has_key?(value)) ? grades.values_at(value).push(k) : k
      end
    end
  end
  return grades
end

files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}
print group_by_owners(files)
puts ''


def sum_minimums(arr)
	sum = 0
	arr.each do |a|
		sum += (a.sort).first
	end
  return sum
end

p sum_minimums([
  [1, 2, 3, 4, 5],
  [5, 6, 7, 8, 9],
  [20, 21, 34, 56, 100]
])

def list_values_types(arr)
	return arr.map{|a| a.class}
end

p list_values_types([1, 10])

# binary to decimal
def binary_to_decimal(arr)
	arr.join("").to_i(2)
end
p binary_to_decimal([0, 0, 1, 0])

def outlier_number(arr)
	arr.partition{|x| x.even?}.find{|x| x.size==1}[0]
end
p '***Outlier***'
p outlier_number([2, 3, 4])
p outlier_number([1, 2, 3])
p outlier_number([4, 1, 3, 5, 9])

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
def abc(arr)
  newarr = arr.map{|a| a.split(' ')}
  return newarr.flatten
end

p abc(a)



family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr


