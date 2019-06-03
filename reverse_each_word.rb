def reverse_each_word(sentence)
  sentence.split(",")
  sentence.each.reverse!
  sentence.join
end
