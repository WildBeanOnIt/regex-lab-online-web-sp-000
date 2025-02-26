require "pry"
def starts_with_a_vowel?(word)
  #binding.pry
  if word.scan(/^[aeiouAEIOU]/) != []
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  #binding.pry
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text.match(/^[A-Z].+[\.?!]$/) ? true : false
  if text.match(/^[A-Z].+[\.?!]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
