require 'pry'
def starts_with_a_vowel?(word)
    # binding.pry
    return false if word.match(/^[aeiouAEIOU]/) == nil
    true
end

def words_starting_with_un_and_ending_with_ing(text)
    u = text.scan(/\b(un\w+ing)\b/)
    u.map {|word|word.join("")}
end

def words_five_letters_long(text)
    u = text.scan(/\b(\w{5})\b/)
    u.map {|word|word.join("")}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z][\w\W]+[.!?]$/) != nil
end

def valid_phone_number?(phone)
    phone.scan(/\d/).count == 10
end
