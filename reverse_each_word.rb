 def reverse_each_word(sentence1)
  my_array = sentence1.split

  my_array.collect { |name| name.reverse }.join(' ') 
  
end

 
