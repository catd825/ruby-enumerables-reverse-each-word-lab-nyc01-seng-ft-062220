def reverse_each_word(sentence)
  sentence.split.collect {|sent|
    sent.reverse}.join(" ")
end

