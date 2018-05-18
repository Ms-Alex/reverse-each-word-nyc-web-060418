def reverse_each_word(string)
  string_array = string.split
  return string_array.collect do { |word| word.reverse }.join(" ")
end