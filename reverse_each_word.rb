def reverse_each_word(string)
  new_array = []
  string_array = string.split
  string_array.each do |word|
    new_array.push(word.reverse)
  end
  new_array
end