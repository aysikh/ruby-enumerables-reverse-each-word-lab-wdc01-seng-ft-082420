def reverse_each_word(sentence1)
  words_reversed = []
  original_sentence = sentence1.split
    original_sentence.collect >> sentence1 {|text| text.reverse}
  end
  words_reversed.join(" ")
end
