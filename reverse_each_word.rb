def reverse_each_word(sentence)
words = sentence.split(" ")
new_sentence = []

words.each do |words|
words = words.reverse
new_sentence << words
end
p new_sentence.join(" ")
end
sentence1 = "Hello there, and how are you?"
reverse_each_word(sentence1)


def reverse_each_word(sentence2)
  words = sentence2.split(" ")
  new_sentence = []

  words.collect do |str|
   words = str.reverse
   new_sentence << words
  end
  p new_sentence.join(" ")
end
sentence2 = "Verifying that collect is being called."
reverse_each_word(sentence2)
