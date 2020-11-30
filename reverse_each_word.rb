def reverse_each_word(sentence)
  sentence.split.collect do |backwards|
    backwards.reverse 
  end
  .join(" ")
  end

