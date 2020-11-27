def reverse_each_word(string)
  list_string = string.split(" ")
  count = 0
  while count < list_string.length do
    list_string[count] = list_string[count].reverse
    count += 1
  end
  list_string.collect {|word| word.reverse}
  string = list_string.join(" ")
  string
  #list_string.collect do {|word| word.reverse}
end

reverse_each_word("Hello there, and how are you?")
