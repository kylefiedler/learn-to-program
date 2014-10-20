# Write the program we talked about at the beginning of this chapter, one that asks us to type as many words as we want (one word per line, continuing until we just press Enter on an empty line)

word_list = []

while true
  word_list.push gets.chomp

  if word_list.last == ""
    word_list.pop
    break
  end
end

# and then repeats the words back to us in alphabetical order.
puts word_list.sort

# Make sure to test your program thoroughly; for example, does hitting Enter on an empty line always exit your program? Even on the first line? And the second? Hint: Theres a lovely array method that will give you a sorted version of an array: sort . Use it!
