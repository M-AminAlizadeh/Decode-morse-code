require_relative 'word_converter'

def decode(sentence)
  sentence.split('   ').map { |morse_word| decode_word(morse_word) }.join(' ')
end
