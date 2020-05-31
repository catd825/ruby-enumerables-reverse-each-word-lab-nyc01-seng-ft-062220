def reverse_each_word(sentence)
  sentence.split.each {|sent|
    sent.reverse}.join(" ")
end

