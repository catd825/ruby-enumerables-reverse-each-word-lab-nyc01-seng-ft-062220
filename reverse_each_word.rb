def reverse_each_word(sentence)
    new_sent=[]
  sentence.split.collect do |sent|
    new_sent << sent.reverse
  end
end