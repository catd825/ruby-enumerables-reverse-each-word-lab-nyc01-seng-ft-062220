def reverse_each_word(sentence)
  sentence.split.collect do |sent|
    new_sent = sent.reverse
  end
end