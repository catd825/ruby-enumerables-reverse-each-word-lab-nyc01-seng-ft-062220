def reverse_each_word(sentence)
    new_sent=[]
  sentence.split.collect do |sent|
    new_sent << sent.reverse
    new_sent.to_s
  end
end