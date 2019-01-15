def reverse_each_word(input)

temp = input.split(" ")
temp.map do |word|
  word.reverse
end
output = temp.join(" ")

end
