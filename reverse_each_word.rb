def reverse_each_word(sentence)
  sentence.split.collect do |sent|
    sent.to_s.reverse
  end
end