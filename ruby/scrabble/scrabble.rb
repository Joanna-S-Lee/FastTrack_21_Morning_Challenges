def word_ranking(words)
  # Your code here!
  #return highest_scoring_word
  #if score of two words are the same
  #return the first
end

letters = []
('a'..'z').each_with_index.to_a do |letters, index|




if highest_word_score < current_word_score
  highest_word_score = current_word_score
  
end 

word = 'reshow the shower'
word.split('')
word_ranking('reshow the shower')

# letters = {
#   "a" => "1"
#   "b" => "2"
#   "c" => "3"
#   "d" => "4"
#   "e" => "5"
#   "f" => "6"
#   "g" => "7"
#   "h" => "8"
#   "i" => "9"
#   "j" => "10"
#   "k" => "11"
#   "l" => "12"
#   "m" => "13"
#   "n" => "14"
#   "o" => "15"
#   "p" => "16"
#   "q" => "17"
#   "r" => "18"
#   "s" => "19"
#   "t" => "20"
#   "u" => "21"
#   "v" => "22"
#   "w" => "23"
#   "x" => "24"
#   "y" => "25"
#   "z" => "26"
# }

# individual word score: 1) Get individual characters from the user input. 2) add the value of characters together


# - a = 1
# - b = 2 
# - c = 3
#... - z = 26

# a method that will receive a string of one or many words, each separated by a space, 
#and return the highest scoring word. 

# If two words score the same, return the one that appears first in the input.


#lowercase alphanumeric characters (a-z). always have one word (at least)

# `word_ranking('hi there')`, should return `'there'`.
# As 'hi' is worth 17 points, while 'there' is worth 56, making 'there' the winner.

# `word_ranking('reshow the shower')` should return 'reshow'.
# Although 'reshow' and 'shower' have the same point value, 'reshow' was first in the list.




#how to calculate the score of a word?
# letter + letter = score
