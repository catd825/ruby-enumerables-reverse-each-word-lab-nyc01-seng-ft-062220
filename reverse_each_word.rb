def reverse_each_word(sentence)
  sentence.split.collect do |sent|
    sent.reverse.to_s
  end
end