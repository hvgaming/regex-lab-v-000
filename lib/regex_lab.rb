
def starts_with_a_vowel?(word)
   !!word.capitalize.match(/\A[AEIOU]/)
end


def words_starting_with_un_and_ending_with_ing(text)
  
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
text.scan("/^.{5}$/") 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
!phone.match(/[0-9]{3}-[0-9]{3}-[0-9]{4}/)
end
