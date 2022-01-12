# Write your code here
require 'pry'

def reverse_each_word(sentence)
  # binding.pry
words = sentence.split
reversed_words = []

words.each do |word|
  # binding.pry
  reversed_words << word.reverse
end
# binding.pry
reversed_words.join('')
end

# binding.pry

# 0

# puts reverse_each_word("Hello there, and how are you?")

#  fazendo com map

# reversed_words = words.map do |word|
#   word.reverse
# end

# reversed_words.join(" ")
# end