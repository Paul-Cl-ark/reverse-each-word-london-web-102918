def reverse_each_word(sentence)
    arr_split = sentence.split(" ")
    reversed = []
    arr_split.collect do |word| reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(sentence)
    
    reversed = sentence.split(" ")
    arr_split.collect do |word| reversed << word.reverse
  end
  reversed.join(" ")
end