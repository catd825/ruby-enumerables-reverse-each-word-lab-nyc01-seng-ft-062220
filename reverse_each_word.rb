def reverse_each_word(sentence)
    new_sent=[]
  sentence.split.collect.join(" ") do |sent|
    sent.reverse
  end
end