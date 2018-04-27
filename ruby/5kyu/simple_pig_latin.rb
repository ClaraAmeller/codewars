# frozen_string_literal: true

# Move the first letter of each word to the end of it, then add "ay" to the end
# of the word. Leave punctuation marks untouched.
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldWay !

def pig_it(text)
  text.split(' ').each do |word|
    if /\w/.match?(word)
      word << "#{word[0]}ay"
      word[0] = ''
    end
  end.join(' ')
end

pig_it('Quis custodiet ipsos custodes ?')
