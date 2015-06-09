require 'pry'
require 'pry-nav'
sentence = "Rose, looking as healthy as ever, dribbled to his left and created space to get off the 20-footer over Klay Thompson, skipping around the court after the Warriors called timeout. Rose finished with 30 points, and his final basket overshadowed a night when he committed a career-high 11 turnovers and made just 13 of 33 shots. Rose is a great man."
# break into an array and then see if the array includes
words = sentence.split(" ")
# found_words = []
# single_words = []
# until words.empty?
#   word_to_find = words.shift
#   if words.include?(word_to_find)
#     found_words << word_to_find
#   else
#     single_words << word_to_find 
#   end
# end
count = {}
blake = []
words.each do |word|
  blake << "hello"
  #word => "Rose,"
  if count[word]
    count[word] = count[word] + 1
    # count[word] += 1
  else
    count[word] = 1
  end
# binding.pry
end

binding.pry
# count the number of times each word occurs in the sentence

# find the word that occurs the most frequently

# find all words that occur more than twice







