def starts_with_a_vowel?(word)
 if word.match(/^[AEIOU]|^[aeiou]/)
   true 
 else
   false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
 return_array = text.split(" ")
 return_array.gerp(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
