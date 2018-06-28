def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_array = array.collect do |word|
    word.reversre 
  end
  arr.join(" ")
end  
