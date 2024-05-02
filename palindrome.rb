puts "Part 1 | Word"

def palindrome_word(word)
    word.downcase === word.downcase.reverse
end

puts palindrome_word("racecar")
puts palindrome_word("Racecar")

puts "\nPart 2 | Sentence"

def palindrome_sentence(sentence) 
    formatted = sentence.downcase.gsub(/[^a-zA-Z0-9]/, '')
    formatted === formatted.reverse
end

puts palindrome_sentence("A man, a plan, a canal :Panama")
puts palindrome_sentence("race a car")

puts "\nPart 3 | Enumerable"

def palindrome_enumerable(enumerable) 
    enumerable.to_a === enumerable.to_a.reverse
end

puts palindrome_enumerable([1, 2, 3, 2, 1])