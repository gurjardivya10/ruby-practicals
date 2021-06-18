def palindrome(sentence)
  sentence.downcase.gsub(' ', '') == sentence.downcase.gsub(' ', '').reverse ? true : false
end

p palindrome('Live not on Evil')
p palindrome('ad sda')
