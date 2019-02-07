def reverse_each_word(sentence)
  array = []
    sentence.each do
      array << sentence.split
    end
    array.each do |word|
      word.reverse
    end
  end 
