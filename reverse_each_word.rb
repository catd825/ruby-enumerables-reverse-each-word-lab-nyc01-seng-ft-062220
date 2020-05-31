def reverse_each_word(sentence)
    new_sent=[]
  sentence.split.collect do |sent|
    sent.join(" ").reverse
  end
end