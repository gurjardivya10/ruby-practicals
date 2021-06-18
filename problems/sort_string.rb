def sort_string(string)
  string.split.sort {|a, b| a.length < b.length ? -1 : 1}.join(' ')
end

p sort_string('Sort words in a sentence')
