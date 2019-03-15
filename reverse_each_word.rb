require 'pry'

def reverse_each_word(sentence1)
  reversed_sentence = []
  reverse = []
  array_words = sentence1.split(" ")
    array_words.collect do |word|
    reversed_sentence = word.reverse
    reverse << reversed_sentence
    end
  reverse.join(" ")
end
