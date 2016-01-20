puts "Give me some words and I will sort them"
words = []

while true
  word = gets.chomp
  break if word.empty?

  words << word
end
puts "Sweet, here are the words sorted:"
puts words.sort
