require 'pry'

def reverse_each_word(sentence1)
  reversed_sentence = []
  reverse = []
  array_words = sentence1.split(" ")
    array_words.each do |word|
    reversed_sentence = word.reverse
    reverse << reversed_sentence.pop.reverse
    end
end

#def reverse_string(string)
#  split_string = string.split("")
#  reversed = []
#  string.size.times { reversed << split_string.pop }
#  reversed.join
#end
#puts reverse_string("hello")
