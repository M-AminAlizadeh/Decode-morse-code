require_relative 'alphabet_converter'

def decode_word(morse_word)
  morse_word.split.map { |morse_char| decode_char(morse_char) }.join
end
