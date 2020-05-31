def reverse_each_word(sentence)
    new_sent=[]
  sentence.split.collect {|sent|
    sent.reverse}.join(" ")
end