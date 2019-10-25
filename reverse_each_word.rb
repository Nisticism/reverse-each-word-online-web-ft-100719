def reverse_each_word(word)
  word_array = word.split(" ")
  new_word = ""
  word_array.each do |each_word|
    new_word += each_word.reverse 
  end
  new_word
end

