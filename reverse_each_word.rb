def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  arr = array.collect do |word|
    word.reversre 
  end
  arr.join(" ")
end  
